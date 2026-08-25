.class public final Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R0\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;",
        "T",
        "",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "Lgf3/s;",
        "b",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "context",
        "",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "list",
        "Lsf3/l;",
        "getPredicate",
        "()Lsf3/l;",
        "setPredicate",
        "(Lsf3/l;)V",
        "",
        "Ljava/lang/String;",
        "getStyle",
        "()Ljava/lang/String;",
        "setStyle",
        "(Ljava/lang/String;)V",
        "style",
        "<init>",
        "()V",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string v3, "default"

    .line 14
    .line 15
    :cond_1
    const-class v4, Lcom/bilibili/bplus/baseplus/util/t;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/bilibili/bplus/baseplus/util/t;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/bplus/baseplus/util/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->b:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->c:Lsf3/l;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder$build$1;->INSTANCE:Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder$build$1;

    .line 44
    .line 45
    :cond_4
    invoke-interface {v2, v0, v1, v3}, Lcom/bilibili/bplus/baseplus/util/t;->a(Landroid/content/Context;Ljava/util/List;Lsf3/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_5
    return-object v1
.end method

.method public final b(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/ThreePointSheetDialogBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
