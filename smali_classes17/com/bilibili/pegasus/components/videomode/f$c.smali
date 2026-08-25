.class final Lcom/bilibili/pegasus/components/videomode/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/videomode/f;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/h0;",
        "oldState",
        "newState",
        "Lgf3/s;",
        "a",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/videomode/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/videomode/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/videomode/f$c;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/videomode/f$c;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/videomode/f;->g(Lcom/bilibili/pegasus/components/videomode/f;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/components/videomode/f$c;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/pegasus/components/videomode/f;->e(Lcom/bilibili/pegasus/components/videomode/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/components/videomode/f$c;->a:Lcom/bilibili/pegasus/components/videomode/f;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/pegasus/components/videomode/f;->d(Lcom/bilibili/pegasus/components/videomode/f;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
