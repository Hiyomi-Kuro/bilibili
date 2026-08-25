.class final Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt$SettingPage$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt;->d(Lhome/sidecenter/settings/h;ZLsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lhome/sidecenter/recent/i;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhome/sidecenter/recent/i;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lhome/sidecenter/recent/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickEditShortcuts:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt$SettingPage$1$1$3$1$1;->$clickEditShortcuts:Lsf3/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhome/sidecenter/recent/i;

    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt$SettingPage$1$1$3$1$1;->invoke(Lhome/sidecenter/recent/i;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lhome/sidecenter/recent/i;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingComposeKt$SettingPage$1$1$3$1$1;->$clickEditShortcuts:Lsf3/a;

    .line 2
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
