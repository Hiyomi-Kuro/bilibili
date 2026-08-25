.class public final Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\r\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00106\u001a\u00020\n\u0012\u0008\u0008\u0002\u00109\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010)\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010,\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00100\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0012\u001a\u0004\u00082\u0010\u0014R\u0017\u00106\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u0017\u00109\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-R\u0017\u0010<\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010\u001c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "b",
        "getIconUrl",
        "iconUrl",
        "c",
        "I",
        "getIconResId",
        "()I",
        "iconResId",
        "d",
        "getTextColor",
        "textColor",
        "",
        "e",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "title",
        "f",
        "getBadge",
        "badge",
        "g",
        "Z",
        "isVisible",
        "()Z",
        "h",
        "getClickWillDismiss",
        "clickWillDismiss",
        "i",
        "getShareWay",
        "shareWay",
        "j",
        "getHasPopTip",
        "hasPopTip",
        "k",
        "getShowNewTip",
        "showNewTip",
        "l",
        "getOfficialType",
        "officialType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZI)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    iput p4, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    iput-boolean p8, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    iput-boolean p11, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    iput p12, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZIILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    :cond_b
    move/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v2

    move/from16 p11, v11

    move/from16 p12, v5

    move/from16 p13, v0

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/app/comm/supermenu/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->s(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->v(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->e(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/bilibili/app/comm/supermenu/core/d;->u(I)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 111
    .line 112
    iget p1, p1, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 113
    .line 114
    if-eq v1, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransMenuItem(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", iconUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", iconResId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", badge="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isVisible="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", clickWillDismiss="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", shareWay="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hasPopTip="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", showNewTip="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", officialType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
