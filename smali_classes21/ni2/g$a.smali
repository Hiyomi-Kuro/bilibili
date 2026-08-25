.class public Lni2/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Landroid/widget/TextView;

.field d:[I

.field e:[I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2/g$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 5
    .line 6
    iput-object p3, p0, Lni2/g$a;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lni2/g$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [I

    .line 12
    .line 13
    iput-object p2, p0, Lni2/g$a;->d:[I

    .line 14
    .line 15
    new-array p2, p1, [I

    .line 16
    .line 17
    iput-object p2, p0, Lni2/g$a;->e:[I

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lni2/g$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lni2/g$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lni2/g$a;->i:I

    .line 26
    .line 27
    iput-object p2, p0, Lni2/g$a;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lni2/g$a;->j:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/g$a;->e:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lni2/g;->h([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni2/g$a;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lni2/g;->h([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lni2/g$a;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lni2/g$a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lni2/g$a;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lni2/g$a;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lni2/g$a;->e:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public d(Z)Lni2/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lni2/g$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lni2/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/g$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lni2/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/g$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([I)Lni2/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/g$a;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lni2/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/g$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i([I)Lni2/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/g$a;->d:[I

    .line 2
    .line 3
    return-object p0
.end method
