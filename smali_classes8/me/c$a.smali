.class public final Lme/c$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "me/c$a",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "sender",
        "",
        "propertyId",
        "Lgf3/s;",
        "d",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lme/c;


# direct methods
.method constructor <init>(Lme/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c$a;->a:Lme/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/c$a;->a:Lme/c;

    .line 2
    .line 3
    invoke-static {p1}, Lme/c;->j(Lme/c;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/o1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lme/c$a;->a:Lme/c;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0}, Lme/c;->l(Lme/c;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lme/c$a;->a:Lme/c;

    .line 22
    .line 23
    invoke-static {p1}, Lme/c;->k(Lme/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
