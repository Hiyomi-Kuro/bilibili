.class public final Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragment",
        "Lgf3/s;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "giftInteractions_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/interactions/LiveDebugGiftSettingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveDebugGiftSettingDialog"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Hx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
