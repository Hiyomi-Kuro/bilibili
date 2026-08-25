.class public final Lh7/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh7/c;",
        "",
        "",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/c;->a:Lh7/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/pegasus/BasePegasusComponent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/pegasus/BasePegasusComponent;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/plugins/AdExposePlugin;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/plugins/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/plugins/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/plugins/AdInlinePreloadPlugin;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/plugins/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/plugins/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/r0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
