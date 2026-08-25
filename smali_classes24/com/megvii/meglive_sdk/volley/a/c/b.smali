.class public final Lcom/megvii/meglive_sdk/volley/a/c/b;
.super Lcom/megvii/meglive_sdk/volley/a/c/a;
.source "BL"


# instance fields
.field public d:Ljava/io/InputStream;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/volley/a/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/c/b;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Content has not been provided"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
