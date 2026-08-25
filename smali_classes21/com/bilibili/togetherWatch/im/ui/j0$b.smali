.class final Lcom/bilibili/togetherWatch/im/ui/j0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/j0;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/j0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/j0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$b;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/im/ui/j0$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/j0$b;->a:Lcom/bilibili/togetherWatch/im/ui/j0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/j0;->E(Lcom/bilibili/togetherWatch/im/ui/j0;)Ljm2/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljm2/b0;->I()Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/im/ui/j0$b;->b:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/j0$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
