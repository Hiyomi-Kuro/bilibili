.class public final Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020+\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u000207\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008H\u0010IJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R\"\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u0017\u0010*\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R#\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008\u0016\u0010-R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u0008%\u00100R\u0017\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00100R\u0017\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u0008\"\u00100R\u0017\u0010:\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00108\u001a\u0004\u00085\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010@\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0017\u001a\u0004\u0008?\u0010\u0019R\u0017\u0010B\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0017\u001a\u0004\u0008A\u0010\u0019R\u0017\u0010C\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00082\u00100R\u0017\u0010D\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008\n\u00100R\u0019\u0010G\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010E\u001a\u0004\u0008\u001d\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "j",
        "()J",
        "resourceId",
        "b",
        "c",
        "cid",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;",
        "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;",
        "()Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;",
        "bizType",
        "d",
        "Z",
        "q",
        "()Z",
        "t",
        "(Z)V",
        "isFavorite",
        "e",
        "I",
        "i",
        "()I",
        "requestCode",
        "f",
        "h",
        "needToast",
        "g",
        "m",
        "u",
        "seasonChecked",
        "n",
        "seasonVisible",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "extraMap",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "jumpFrom",
        "k",
        "o",
        "spmid",
        "l",
        "fromSpmid",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;",
        "()Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;",
        "scene",
        "Ljava/lang/Boolean;",
        "s",
        "()Ljava/lang/Boolean;",
        "isInteract",
        "r",
        "isFromModifyFav",
        "p",
        "isBatchManage",
        "resources",
        "action",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "fid",
        "<init>",
        "(JJLcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;ZIZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

.field private d:Z

.field private final e:I

.field private final f:Z

.field private g:Z

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

.field private final n:Ljava/lang/Boolean;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;ZIZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;",
            "ZIZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    move v1, p6

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    move v1, p7

    iput v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    move v1, p8

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;ZIZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, p17

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    move/from16 v20, p18

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 2
    invoke-direct/range {v2 .. v23}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;-><init>(JJLcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;ZIZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

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
    check-cast p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExtraParams(resourceId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bizType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->c:Lcom/bilibili/playset/widget/favorite/FavoriteDialog$BizType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isFavorite="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", requestCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", needToast="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", seasonChecked="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", seasonVisible="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", extraMap="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", jumpFrom="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", spmid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", fromSpmid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", scene="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->m:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isInteract="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->n:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", isFromModifyFav="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isBatchManage="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", resources="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", action="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", fid="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->s:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g:Z

    .line 2
    .line 3
    return-void
.end method
