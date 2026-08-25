.class public final Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "switch",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "onAppend",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "queue",
        "<init>",
        "(ZLsf3/l;)V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/CharSequence;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->b:Lsf3/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "["

    .line 5
    .line 6
    const-string v3, "]"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable$toString$1;->INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable$toString$1;

    .line 11
    .line 12
    const/16 v7, 0x19

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
