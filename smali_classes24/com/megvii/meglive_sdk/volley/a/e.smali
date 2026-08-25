.class public final Lcom/megvii/meglive_sdk/volley/a/e;
.super Lcom/megvii/meglive_sdk/volley/a/f;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/megvii/meglive_sdk/volley/a/e;

.field public static final b:Lcom/megvii/meglive_sdk/volley/a/e;

.field public static final c:Lcom/megvii/meglive_sdk/volley/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->a:Lcom/megvii/meglive_sdk/volley/a/e;

    .line 10
    .line 11
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->b:Lcom/megvii/meglive_sdk/volley/a/e;

    .line 18
    .line 19
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lcom/megvii/meglive_sdk/volley/a/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/megvii/meglive_sdk/volley/a/e;->c:Lcom/megvii/meglive_sdk/volley/a/e;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "HTTP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/meglive_sdk/volley/a/f;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
