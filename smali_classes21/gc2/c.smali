.class public final Lgc2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lgc2/c;",
        "",
        "",
        "captionType",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc2/c;->a:Lgc2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->Y:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->b0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->f0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->d0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->Y:I

    .line 25
    .line 26
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->a0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->c0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->a0:I

    .line 25
    .line 26
    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->A5:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->z5:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->E5:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->B5:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->A5:I

    .line 25
    .line 26
    :goto_0
    return p1
.end method
