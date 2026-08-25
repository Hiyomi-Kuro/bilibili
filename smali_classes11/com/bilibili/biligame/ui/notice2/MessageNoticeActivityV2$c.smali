.class public final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Y9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/notice2/SystemNoticeFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/notice2/SystemNoticeFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->da(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->U9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/helper/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;->M:Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment$a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment$a;->a(I)Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->U9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/helper/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;->M:Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment$a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment$a;->a(I)Lcom/bilibili/biligame/ui/notice2/MessageContainerFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->U9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/helper/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->U9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/helper/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$c;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Y9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
