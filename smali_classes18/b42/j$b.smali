.class public final Lb42/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/j;->H(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "b42/j$b",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lb42/j;


# direct methods
.method constructor <init>(Lb42/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb42/j$b;->a:Lb42/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key_vip_quality_disable_try_watch_by_user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lb42/j$b;->a:Lb42/j;

    .line 10
    .line 11
    invoke-static {p1}, Lb42/j;->e0(Lb42/j;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p1, p0, Lb42/j$b;->a:Lb42/j;

    .line 29
    .line 30
    invoke-static {p1}, Lb42/j;->f0(Lb42/j;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
