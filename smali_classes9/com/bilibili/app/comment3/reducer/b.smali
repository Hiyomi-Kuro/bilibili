.class public final Lcom/bilibili/app/comment3/reducer/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/reducer/q<",
        "Lcom/bilibili/app/comment3/action/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020#\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u0012\u0008\u0008\u0002\u00102\u001a\u00020/\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u0012\u0008\u0008\u0002\u0010:\u001a\u000207\u0012\u0008\u0008\u0002\u0010>\u001a\u00020;\u0012\u0008\u0008\u0002\u0010B\u001a\u00020?\u0012\u0008\u0008\u0002\u0010F\u001a\u00020C\u0012\u0008\u0008\u0002\u0010J\u001a\u00020G\u0012\u0008\u0008\u0002\u0010N\u001a\u00020K\u00a2\u0006\u0004\u0008O\u0010PJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/b;",
        "Lcom/bilibili/app/comment3/reducer/q;",
        "Lcom/bilibili/app/comment3/action/c;",
        "action",
        "b",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lui/a;",
        "a",
        "Lcom/bilibili/app/comment3/reducer/v;",
        "Lcom/bilibili/app/comment3/reducer/v;",
        "subjectionDescriptionReducer",
        "Lcom/bilibili/app/comment3/reducer/n;",
        "Lcom/bilibili/app/comment3/reducer/n;",
        "mainListReducer",
        "Lcom/bilibili/app/comment3/reducer/i;",
        "c",
        "Lcom/bilibili/app/comment3/reducer/i;",
        "detailListReducer",
        "Lcom/bilibili/app/comment3/reducer/j;",
        "d",
        "Lcom/bilibili/app/comment3/reducer/j;",
        "dialogListReducer",
        "Lcom/bilibili/app/comment3/reducer/m;",
        "e",
        "Lcom/bilibili/app/comment3/reducer/m;",
        "interactionReducer",
        "Lcom/bilibili/app/comment3/reducer/s;",
        "f",
        "Lcom/bilibili/app/comment3/reducer/s;",
        "routerReducer",
        "Lcom/bilibili/app/comment3/reducer/w;",
        "g",
        "Lcom/bilibili/app/comment3/reducer/w;",
        "uiReducer",
        "Lcom/bilibili/app/comment3/reducer/p;",
        "h",
        "Lcom/bilibili/app/comment3/reducer/p;",
        "publisherReducer",
        "Lcom/bilibili/app/comment3/reducer/f;",
        "i",
        "Lcom/bilibili/app/comment3/reducer/f;",
        "broadcastReducer",
        "Lcom/bilibili/app/comment3/reducer/l;",
        "j",
        "Lcom/bilibili/app/comment3/reducer/l;",
        "insertionReducer",
        "Lcom/bilibili/app/comment3/reducer/h;",
        "k",
        "Lcom/bilibili/app/comment3/reducer/h;",
        "configReducer",
        "Lcom/bilibili/app/comment3/reducer/ExternalReducer;",
        "l",
        "Lcom/bilibili/app/comment3/reducer/ExternalReducer;",
        "externalReducer",
        "Lcom/bilibili/app/comment3/reducer/t;",
        "m",
        "Lcom/bilibili/app/comment3/reducer/t;",
        "settingReducer",
        "Lcom/bilibili/app/comment3/reducer/r;",
        "n",
        "Lcom/bilibili/app/comment3/reducer/r;",
        "reportReducer",
        "Lcom/bilibili/app/comment3/reducer/g;",
        "o",
        "Lcom/bilibili/app/comment3/reducer/g;",
        "chronosReducer",
        "Lcom/bilibili/app/comment3/reducer/o;",
        "p",
        "Lcom/bilibili/app/comment3/reducer/o;",
        "moreMenuReducer",
        "Lcom/bilibili/app/comment3/reducer/k;",
        "q",
        "Lcom/bilibili/app/comment3/reducer/k;",
        "imageViewerReducer",
        "Lcom/bilibili/app/comment3/reducer/u;",
        "r",
        "Lcom/bilibili/app/comment3/reducer/u;",
        "sortModeReducer",
        "<init>",
        "(Lcom/bilibili/app/comment3/reducer/v;Lcom/bilibili/app/comment3/reducer/n;Lcom/bilibili/app/comment3/reducer/i;Lcom/bilibili/app/comment3/reducer/j;Lcom/bilibili/app/comment3/reducer/m;Lcom/bilibili/app/comment3/reducer/s;Lcom/bilibili/app/comment3/reducer/w;Lcom/bilibili/app/comment3/reducer/p;Lcom/bilibili/app/comment3/reducer/f;Lcom/bilibili/app/comment3/reducer/l;Lcom/bilibili/app/comment3/reducer/h;Lcom/bilibili/app/comment3/reducer/ExternalReducer;Lcom/bilibili/app/comment3/reducer/t;Lcom/bilibili/app/comment3/reducer/r;Lcom/bilibili/app/comment3/reducer/g;Lcom/bilibili/app/comment3/reducer/o;Lcom/bilibili/app/comment3/reducer/k;Lcom/bilibili/app/comment3/reducer/u;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/reducer/v;

.field private final b:Lcom/bilibili/app/comment3/reducer/n;

.field private final c:Lcom/bilibili/app/comment3/reducer/i;

.field private final d:Lcom/bilibili/app/comment3/reducer/j;

.field private final e:Lcom/bilibili/app/comment3/reducer/m;

.field private final f:Lcom/bilibili/app/comment3/reducer/s;

.field private final g:Lcom/bilibili/app/comment3/reducer/w;

.field private final h:Lcom/bilibili/app/comment3/reducer/p;

.field private final i:Lcom/bilibili/app/comment3/reducer/f;

.field private final j:Lcom/bilibili/app/comment3/reducer/l;

.field private final k:Lcom/bilibili/app/comment3/reducer/h;

.field private final l:Lcom/bilibili/app/comment3/reducer/ExternalReducer;

.field private final m:Lcom/bilibili/app/comment3/reducer/t;

.field private final n:Lcom/bilibili/app/comment3/reducer/r;

.field private final o:Lcom/bilibili/app/comment3/reducer/g;

.field private final p:Lcom/bilibili/app/comment3/reducer/o;

.field private final q:Lcom/bilibili/app/comment3/reducer/k;

.field private final r:Lcom/bilibili/app/comment3/reducer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/reducer/v;Lcom/bilibili/app/comment3/reducer/n;Lcom/bilibili/app/comment3/reducer/i;Lcom/bilibili/app/comment3/reducer/j;Lcom/bilibili/app/comment3/reducer/m;Lcom/bilibili/app/comment3/reducer/s;Lcom/bilibili/app/comment3/reducer/w;Lcom/bilibili/app/comment3/reducer/p;Lcom/bilibili/app/comment3/reducer/f;Lcom/bilibili/app/comment3/reducer/l;Lcom/bilibili/app/comment3/reducer/h;Lcom/bilibili/app/comment3/reducer/ExternalReducer;Lcom/bilibili/app/comment3/reducer/t;Lcom/bilibili/app/comment3/reducer/r;Lcom/bilibili/app/comment3/reducer/g;Lcom/bilibili/app/comment3/reducer/o;Lcom/bilibili/app/comment3/reducer/k;Lcom/bilibili/app/comment3/reducer/u;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->a:Lcom/bilibili/app/comment3/reducer/v;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->b:Lcom/bilibili/app/comment3/reducer/n;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->c:Lcom/bilibili/app/comment3/reducer/i;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->d:Lcom/bilibili/app/comment3/reducer/j;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->e:Lcom/bilibili/app/comment3/reducer/m;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->f:Lcom/bilibili/app/comment3/reducer/s;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->g:Lcom/bilibili/app/comment3/reducer/w;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->h:Lcom/bilibili/app/comment3/reducer/p;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->i:Lcom/bilibili/app/comment3/reducer/f;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->j:Lcom/bilibili/app/comment3/reducer/l;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->k:Lcom/bilibili/app/comment3/reducer/h;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->l:Lcom/bilibili/app/comment3/reducer/ExternalReducer;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->m:Lcom/bilibili/app/comment3/reducer/t;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->n:Lcom/bilibili/app/comment3/reducer/r;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->o:Lcom/bilibili/app/comment3/reducer/g;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->p:Lcom/bilibili/app/comment3/reducer/o;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->q:Lcom/bilibili/app/comment3/reducer/k;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/app/comment3/reducer/b;->r:Lcom/bilibili/app/comment3/reducer/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/reducer/v;Lcom/bilibili/app/comment3/reducer/n;Lcom/bilibili/app/comment3/reducer/i;Lcom/bilibili/app/comment3/reducer/j;Lcom/bilibili/app/comment3/reducer/m;Lcom/bilibili/app/comment3/reducer/s;Lcom/bilibili/app/comment3/reducer/w;Lcom/bilibili/app/comment3/reducer/p;Lcom/bilibili/app/comment3/reducer/f;Lcom/bilibili/app/comment3/reducer/l;Lcom/bilibili/app/comment3/reducer/h;Lcom/bilibili/app/comment3/reducer/ExternalReducer;Lcom/bilibili/app/comment3/reducer/t;Lcom/bilibili/app/comment3/reducer/r;Lcom/bilibili/app/comment3/reducer/g;Lcom/bilibili/app/comment3/reducer/o;Lcom/bilibili/app/comment3/reducer/k;Lcom/bilibili/app/comment3/reducer/u;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/c0;->a()Lcom/bilibili/app/comment3/reducer/SubjectDescriptionReducer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/bilibili/app/comment3/reducer/MainListReducer;

    new-instance v3, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;

    invoke-direct {v3}, Lcom/bilibili/app/comment3/data/source/v1/MainListDataSourceV1;-><init>()V

    invoke-direct {v2, v3}, Lcom/bilibili/app/comment3/reducer/MainListReducer;-><init>(Lwi/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/d;->a()Lcom/bilibili/app/comment3/reducer/DetailListReducer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/e;->a()Lcom/bilibili/app/comment3/reducer/DialogListReducer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 6
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/y;->a()Lcom/bilibili/app/comment3/reducer/InteractionReducer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 7
    sget-object v6, Lcom/bilibili/app/comment3/reducer/RouterReducer;->a:Lcom/bilibili/app/comment3/reducer/RouterReducer;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 8
    sget-object v7, Lcom/bilibili/app/comment3/reducer/UiReducer;->a:Lcom/bilibili/app/comment3/reducer/UiReducer;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 9
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/z;->a()Lcom/bilibili/app/comment3/reducer/PublisherReducer;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 10
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/a;->a()Lcom/bilibili/app/comment3/reducer/BroadcastReducer;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 11
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/x;->a()Lcom/bilibili/app/comment3/reducer/InsertionReducer;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 12
    sget-object v11, Lcom/bilibili/app/comment3/reducer/c;->a:Lcom/bilibili/app/comment3/reducer/c;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 13
    sget-object v12, Lcom/bilibili/app/comment3/reducer/ExternalReducer;->a:Lcom/bilibili/app/comment3/reducer/ExternalReducer;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 14
    invoke-static {}, Lcom/bilibili/app/comment3/reducer/b0;->a()Lcom/bilibili/app/comment3/reducer/SettingReducer;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 15
    sget-object v14, Lcom/bilibili/app/comment3/reducer/a0;->a:Lcom/bilibili/app/comment3/reducer/a0;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 16
    sget-object v15, Lcom/bilibili/app/comment3/reducer/ChronosReducer;->a:Lcom/bilibili/app/comment3/reducer/ChronosReducer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 17
    sget-object v16, Lcom/bilibili/app/comment3/reducer/MoreMenuReducer;->a:Lcom/bilibili/app/comment3/reducer/MoreMenuReducer;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 18
    sget-object v17, Lcom/bilibili/app/comment3/reducer/ImageViewerReducer;->a:Lcom/bilibili/app/comment3/reducer/ImageViewerReducer;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 19
    sget-object v0, Lcom/bilibili/app/comment3/reducer/SortModeReducer;->a:Lcom/bilibili/app/comment3/reducer/SortModeReducer;

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 20
    invoke-direct/range {p1 .. p19}, Lcom/bilibili/app/comment3/reducer/b;-><init>(Lcom/bilibili/app/comment3/reducer/v;Lcom/bilibili/app/comment3/reducer/n;Lcom/bilibili/app/comment3/reducer/i;Lcom/bilibili/app/comment3/reducer/j;Lcom/bilibili/app/comment3/reducer/m;Lcom/bilibili/app/comment3/reducer/s;Lcom/bilibili/app/comment3/reducer/w;Lcom/bilibili/app/comment3/reducer/p;Lcom/bilibili/app/comment3/reducer/f;Lcom/bilibili/app/comment3/reducer/l;Lcom/bilibili/app/comment3/reducer/h;Lcom/bilibili/app/comment3/reducer/ExternalReducer;Lcom/bilibili/app/comment3/reducer/t;Lcom/bilibili/app/comment3/reducer/r;Lcom/bilibili/app/comment3/reducer/g;Lcom/bilibili/app/comment3/reducer/o;Lcom/bilibili/app/comment3/reducer/k;Lcom/bilibili/app/comment3/reducer/u;)V

    return-void
.end method

.method private final b(Lcom/bilibili/app/comment3/action/c;)Lcom/bilibili/app/comment3/reducer/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/action/c;",
            ")",
            "Lcom/bilibili/app/comment3/reducer/q<",
            "Lcom/bilibili/app/comment3/action/c;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->a:Lcom/bilibili/app/comment3/reducer/v;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->b:Lcom/bilibili/app/comment3/reducer/n;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->c:Lcom/bilibili/app/comment3/reducer/i;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/i;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->d:Lcom/bilibili/app/comment3/reducer/j;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/p;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->e:Lcom/bilibili/app/comment3/reducer/m;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/w;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->f:Lcom/bilibili/app/comment3/reducer/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/a0;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->g:Lcom/bilibili/app/comment3/reducer/w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/v;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->h:Lcom/bilibili/app/comment3/reducer/p;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/a;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->i:Lcom/bilibili/app/comment3/reducer/f;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/o;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->j:Lcom/bilibili/app/comment3/reducer/l;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/d;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->k:Lcom/bilibili/app/comment3/reducer/h;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/m;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->l:Lcom/bilibili/app/comment3/reducer/ExternalReducer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/x;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->m:Lcom/bilibili/app/comment3/reducer/t;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/ReportAction;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->n:Lcom/bilibili/app/comment3/reducer/r;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/b;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->o:Lcom/bilibili/app/comment3/reducer/g;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_e
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/u;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->p:Lcom/bilibili/app/comment3/reducer/o;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_f
    instance-of v0, p1, Lcom/bilibili/app/comment3/action/n;

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->q:Lcom/bilibili/app/comment3/reducer/k;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_10
    instance-of p1, p1, Lcom/bilibili/app/comment3/action/y;

    .line 126
    .line 127
    if-eqz p1, :cond_11

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/comment3/reducer/b;->r:Lcom/bilibili/app/comment3/reducer/u;

    .line 130
    .line 131
    :goto_0
    return-object p1

    .line 132
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/reducer/b;->b(Lcom/bilibili/app/comment3/action/c;)Lcom/bilibili/app/comment3/reducer/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comment3/reducer/q;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
