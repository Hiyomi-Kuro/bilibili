.class public final Luq3/a$a;
.super Lnc/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq3/a;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Ljava/util/List;Lnc/e$a;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "uq3/a$a",
        "Lnc/e$a;",
        "",
        "videoRatio",
        "Lgf3/s;",
        "d",
        "a",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Luq3/a;

.field final synthetic b:Lnc/e$a;


# direct methods
.method constructor <init>(Luq3/a;Lnc/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq3/a$a;->a:Luq3/a;

    .line 2
    .line 3
    iput-object p2, p0, Luq3/a$a;->b:Lnc/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lnc/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq3/a$a;->b:Lnc/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/e$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq3/a$a;->b:Lnc/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/e$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq3/a$a;->a:Luq3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luq3/a;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luq3/a$a;->b:Lnc/e$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnc/e$a;->d(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
