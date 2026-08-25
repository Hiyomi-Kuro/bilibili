.class public final Lim2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J#\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lim2/a;",
        "",
        "",
        "level",
        "a",
        "verifyType",
        "vipType",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim2/a;->a:Lim2/a;

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
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Liw0/e;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Liw0/e;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget p1, Liw0/e;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget p1, Liw0/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget p1, Liw0/e;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget p1, Liw0/e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget p1, Liw0/e;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget p1, Liw0/e;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget p1, Liw0/e;->c:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget p1, Lod/d;->t:I

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    sget p1, Lod/d;->o:I

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    sget p1, Liw0/e;->o:I

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p1, p2, :cond_7

    .line 47
    .line 48
    sget p1, Liw0/e;->n:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_7
    :goto_3
    const/4 p1, -0x1

    .line 52
    :goto_4
    return p1
.end method
