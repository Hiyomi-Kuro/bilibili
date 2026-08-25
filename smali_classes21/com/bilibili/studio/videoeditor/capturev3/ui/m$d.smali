.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lci2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$d",
        "Lci2/c$c;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->p(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->l(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lci2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$d;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lci2/c;->q1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lci2/c;->r1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->r(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;ILcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->C()Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lci2/c;->r1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;->le(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
