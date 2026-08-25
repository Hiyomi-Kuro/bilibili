.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;
.implements Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;
.implements Lcom/bilibili/upper/module/contribute/up/ui/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/a;",
        "Lcom/bilibili/studio/videoeditor/help/mux/g;",
        "Lcom/bilibili/upper/module/contribute/up/ui/UploadFragmentV4$c;",
        "Lcom/bilibili/upper/module/contribute/up/ui/g;",
        "Lgf3/s;",
        "e",
        "",
        "p0",
        "n",
        "",
        "h",
        "l",
        "p1",
        "m",
        "videoPath",
        "i",
        "result",
        "g2",
        "message",
        "j",
        "f",
        "progress",
        "c",
        "d",
        "var1",
        "g",
        "b",
        "k",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;",
        "vm",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->m3(Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/a;->a:Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/PViewModel;->l3(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
