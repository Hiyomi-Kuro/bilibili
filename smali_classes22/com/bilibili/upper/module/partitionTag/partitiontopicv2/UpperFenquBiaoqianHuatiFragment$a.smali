.class public final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$a;",
        "",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;",
        "a",
        "",
        "REQUEST_SEARCH_TOPIC",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/UpperFenquBiaoqianHuatiFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
