.class public final Lcom/bilibili/adgame/holder/LatestUpdateHolder;
.super Lcom/bilibili/adgame/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adgame/holder/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/LatestUpdateHolder;",
        "Lcom/bilibili/adgame/holder/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;",
        "data",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
        "f",
        "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
        "textLayout",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "versionTv",
        "h",
        "timeTv",
        "Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "i",
        "Lgf3/h;",
        "Q3",
        "()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;",
        "apkInfo",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "j",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;


# instance fields
.field private final f:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->j:Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/holder/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/adgame/q;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->f:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p3, Lcom/bilibili/adgame/q;->a0:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p3, Lcom/bilibili/adgame/q;->Z:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance p3, Lcom/bilibili/adgame/holder/LatestUpdateHolder$apkInfo$2;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lcom/bilibili/adgame/holder/LatestUpdateHolder$apkInfo$2;-><init>(Lcom/bilibili/adgame/holder/LatestUpdateHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->i:Lgf3/h;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->setLines(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt;->a(Lcom/bilibili/adgame/widget/AdGameExpandableTextView;Lyb/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Q3()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->R3(Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->f:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameLatestUpdateModule;->getLatestUpdate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->getOriginalText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->j3(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/adgame/s;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->Q3()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getGameVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    const-string v3, ""

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->Q3()Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameApkInfoModule;->getUpdateTime()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v3, v2

    .line 87
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
