.class public final Lcom/bilibili/biligame/ui/gamelist/h$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/h;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/h$d",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/gamelist/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gamelist/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$d;->c:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$d;->c:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->S9(Lcom/bilibili/biligame/ui/gamelist/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$d;->c:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->R9(Lcom/bilibili/biligame/ui/gamelist/h;)Lcom/bilibili/biligame/widget/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/m0;->n1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$d;->c:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->Y9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/h$d;->c:Lcom/bilibili/biligame/ui/gamelist/h;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamelist/h;->U9(Lcom/bilibili/biligame/ui/gamelist/h;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/gamelist/h;->W9(Lcom/bilibili/biligame/ui/gamelist/h;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
