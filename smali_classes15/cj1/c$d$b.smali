.class final Lcj1/c$d$b;
.super Lcj1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj1/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcj1/c$d$b;",
        "Lcj1/b;",
        "Landroid/os/Message;",
        "msg",
        "",
        "c",
        "<init>",
        "(Lcj1/c$d;)V",
        "nirvana-util"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcj1/c$d;


# direct methods
.method public constructor <init>(Lcj1/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcj1/c$d$b;->a:Lcj1/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj1/c$d$b;->a:Lcj1/c$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcj1/c$d;->a(Lcj1/c$d;)Lcj1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcj1/c;->i(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
