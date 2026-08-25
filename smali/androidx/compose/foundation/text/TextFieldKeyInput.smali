.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0010\u0012\u0006\u00100\u001a\u00020,\u0012\u0008\u0008\u0002\u00105\u001a\u000201\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000106\u0012\u0006\u0010=\u001a\u00020;\u0012\u0008\u0008\u0002\u0010@\u001a\u00020>\u0012\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010E\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010+\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u00100\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00105\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u00083\u00104R\u0019\u0010:\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010?R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010AR\u001a\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010D\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldKeyInput;",
        "",
        "",
        "Landroidx/compose/ui/text/input/h;",
        "Lgf3/s;",
        "f",
        "e",
        "Ly0/b;",
        "event",
        "Landroidx/compose/ui/text/input/a;",
        "m",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/selection/x;",
        "block",
        "g",
        "",
        "l",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "a",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "j",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "b",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "h",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "selectionManager",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "c",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "d",
        "Z",
        "getEditable",
        "()Z",
        "editable",
        "i",
        "singleLine",
        "Landroidx/compose/foundation/text/selection/y;",
        "Landroidx/compose/foundation/text/selection/y;",
        "getPreparedSelectionState",
        "()Landroidx/compose/foundation/text/selection/y;",
        "preparedSelectionState",
        "Landroidx/compose/ui/text/input/i0;",
        "Landroidx/compose/ui/text/input/i0;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/h0;",
        "Landroidx/compose/foundation/text/h0;",
        "k",
        "()Landroidx/compose/foundation/text/h0;",
        "undoManager",
        "Landroidx/compose/foundation/text/a;",
        "Landroidx/compose/foundation/text/a;",
        "keyCombiner",
        "Landroidx/compose/foundation/text/e;",
        "Landroidx/compose/foundation/text/e;",
        "keyMapping",
        "Lsf3/l;",
        "onValueChange",
        "Landroidx/compose/ui/text/input/p;",
        "I",
        "imeAction",
        "<init>",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;ILkotlin/jvm/internal/i;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/y;

.field private final g:Landroidx/compose/ui/text/input/i0;

.field private final h:Landroidx/compose/foundation/text/h0;

.field private final i:Landroidx/compose/foundation/text/a;

.field private final j:Landroidx/compose/foundation/text/e;

.field private final k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/y;",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/foundation/text/h0;",
            "Landroidx/compose/foundation/text/a;",
            "Landroidx/compose/foundation/text/e;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/i0;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/h0;

    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/a;

    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/e;

    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lsf3/l;

    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;IILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i0$a;->a()Landroidx/compose/ui/text/input/i0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/f;->a()Landroidx/compose/foundation/text/e;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$1;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 7
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroidx/compose/ui/text/input/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/l;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/ui/text/input/l;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lsf3/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/x;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/i0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/y;Landroidx/compose/foundation/text/selection/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/n0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lsf3/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/v;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/a;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->m(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/ui/text/input/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Ly0/d;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Ly0/c;->a:Ly0/c$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ly0/c$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Ly0/c;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/e;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/e;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/h0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/h0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method
