.class public final Lcom/bilibili/upper/feat/gamefactory/download/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_manual"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->b:I

    .line 33
    .line 34
    :goto_0
    iput p3, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->c:I

    .line 35
    .line 36
    iput p5, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/b;->c:I

    .line 2
    .line 3
    return v0
.end method
