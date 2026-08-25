.class public final Lcom/bilibili/togetherWatch/im/widget/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/InputEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/widget/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/b$d",
        "Lcom/bilibili/togetherWatch/im/widget/InputEditText$a;",
        "",
        "starPos",
        "curPos",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$d;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$d;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->k(Lcom/bilibili/togetherWatch/im/widget/b;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b$d;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/bilibili/togetherWatch/im/widget/b;->k(Lcom/bilibili/togetherWatch/im/widget/b;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b$d;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    if-gt p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$d;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
