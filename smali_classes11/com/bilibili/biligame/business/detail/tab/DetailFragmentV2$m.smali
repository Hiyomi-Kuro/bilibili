.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Qy(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/s;->j3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ny(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ny(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/e;->Nk(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/biligame/s;->i3:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Tx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 60
    .line 61
    sget v1, Lcom/bilibili/biligame/s;->la:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/bilibili/biligame/s;->ma:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 86
    .line 87
    sget v1, Lcom/bilibili/biligame/s;->ja:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->b:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$m;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Ux(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method
