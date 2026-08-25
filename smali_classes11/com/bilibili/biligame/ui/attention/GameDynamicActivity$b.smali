.class public final Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/ui/attention/GameDynamicActivity$b",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

.field final synthetic b:Lcom/bilibili/lib/ui/o0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;Lcom/bilibili/lib/ui/o0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;->a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;->b:Lcom/bilibili/lib/ui/o0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;->a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;->b:Lcom/bilibili/lib/ui/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$b;->b:Lcom/bilibili/lib/ui/o0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
