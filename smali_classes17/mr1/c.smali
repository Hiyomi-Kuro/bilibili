.class public final Lmr1/c;
.super Lqr1/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lmr1/c;",
        "Lqr1/h;",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;",
        "group",
        "",
        "M3",
        "groupInfo",
        "Lgf3/s;",
        "L3",
        "J3",
        "I3",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getMStartArrow",
        "()Landroid/widget/ImageView;",
        "setMStartArrow",
        "(Landroid/widget/ImageView;)V",
        "mStartArrow",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "d",
        "getMCount",
        "setMCount",
        "mCount",
        "e",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;",
        "getMGroupInfo",
        "()Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;",
        "setMGroupInfo",
        "(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)V",
        "mGroupInfo",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lmr1/c$a;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmr1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmr1/c;->f:Lmr1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqr1/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->h2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lmr1/c;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lmr1/c;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->y:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lmr1/c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method private final M3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/playset/f2;->i1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/bilibili/playset/f2;->j1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    return-object p1
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr1/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr1/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmr1/c;->e:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lmr1/c;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmr1/c;->M3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmr1/c;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/bilibili/playset/f2;->j0:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->getTotalCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
