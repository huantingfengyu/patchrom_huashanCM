.class final Lcom/google/ads/b/i;
.super Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "/open"

    new-instance v1, Lcom/google/ads/ch;

    invoke-direct {v1}, Lcom/google/ads/ch;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/canOpenURLs"

    new-instance v1, Lcom/google/ads/by;

    invoke-direct {v1}, Lcom/google/ads/by;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/close"

    new-instance v1, Lcom/google/ads/ca;

    invoke-direct {v1}, Lcom/google/ads/ca;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/customClose"

    new-instance v1, Lcom/google/ads/cb;

    invoke-direct {v1}, Lcom/google/ads/cb;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/ads/bx;

    invoke-direct {v1}, Lcom/google/ads/bx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/log"

    new-instance v1, Lcom/google/ads/cg;

    invoke-direct {v1}, Lcom/google/ads/cg;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/click"

    new-instance v1, Lcom/google/ads/bz;

    invoke-direct {v1}, Lcom/google/ads/bz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/httpTrack"

    new-instance v1, Lcom/google/ads/cc;

    invoke-direct {v1}, Lcom/google/ads/cc;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/touch"

    new-instance v1, Lcom/google/ads/n;

    invoke-direct {v1}, Lcom/google/ads/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/video"

    new-instance v1, Lcom/google/ads/o;

    invoke-direct {v1}, Lcom/google/ads/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method