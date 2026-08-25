.class Ldr3/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/h;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr3/h;


# direct methods
.method constructor <init>(Ldr3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr3/h$a;->a:Ldr3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldr3/h$a;->a:Ldr3/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldr3/e;->b()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldr3/h$a;->a:Ldr3/h;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Ljr3/a;->s(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ldr3/h$a;->a:Ldr3/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldr3/e;->b()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Ljr3/a;->s(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
