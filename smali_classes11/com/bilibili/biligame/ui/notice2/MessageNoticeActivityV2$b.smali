.class public final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b",
        "Lcom/bilibili/biligame/helper/l0$b;",
        "",
        "i",
        "",
        "v",
        "i1",
        "Lgf3/s;",
        "onPageScrolled",
        "position",
        "onPageSelected",
        "onPageScrollStateChanged",
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
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ba(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->X9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ka(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->pa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->V9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ha(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->pa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->R9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ea(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ca(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->W9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ja(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->pa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->S9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ga(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$b;->a:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ca(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const-string v0, "MessageNoticeActivityV2"

    .line 113
    .line 114
    const-string v1, "onPageSelected"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
