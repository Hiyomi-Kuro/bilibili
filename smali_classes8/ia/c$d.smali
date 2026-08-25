.class public final Lia/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;-><init>(Landroid/app/Activity;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ia/c$d",
        "Lia/b$b;",
        "Lgf3/s;",
        "show",
        "",
        "event",
        "dismiss",
        "sec",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c$d;->a:Lia/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c$d;->a:Lia/c;

    .line 2
    .line 3
    invoke-static {v0}, Lia/c;->g(Lia/c;)Lia/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lia/c$c;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dismiss(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lia/c$d;->a:Lia/c;

    .line 2
    .line 3
    invoke-static {p1}, Lia/c;->h(Lia/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c$d;->a:Lia/c;

    .line 2
    .line 3
    invoke-static {v0}, Lia/c;->i(Lia/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
