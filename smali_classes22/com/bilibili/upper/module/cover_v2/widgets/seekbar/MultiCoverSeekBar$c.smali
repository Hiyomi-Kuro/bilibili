.class public final Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "a",
        "I",
        "getCount",
        "()I",
        "count",
        "b",
        "getThumbPerSec",
        "thumbPerSec",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "mList",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;II)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "file://"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->l(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->a:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->getMPercent()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float p2, p2, v0

    .line 102
    .line 103
    float-to-int p2, p2

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->d:Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;->h(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Ldo2/g;->P2:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->T0(Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$c;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/cover_v2/widgets/seekbar/MultiCoverSeekBar$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
