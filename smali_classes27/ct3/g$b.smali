.class public final Lct3/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldt3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct3/g;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ct3/g$b",
        "Ldt3/c;",
        "",
        "switch",
        "",
        "logo",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldt3/d;

.field final synthetic b:Lct3/g;


# direct methods
.method constructor <init>(Ldt3/d;Lct3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3/g$b;->a:Ldt3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lct3/g$b;->b:Lct3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct3/g$b;->a:Ldt3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldt3/d;->M(Ldt3/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lct3/g$b;->b:Lct3/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lct3/g;->c1(Lct3/g;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lct3/g$b;->b:Lct3/g;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lct3/g;->a1(Lct3/g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lct3/g$b;->b:Lct3/g;

    .line 18
    .line 19
    invoke-static {p1}, Lct3/g;->K0(Lct3/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lct3/g$b;->b:Lct3/g;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lct3/g;->e1(Lct3/g;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
