.class public final synthetic Lim/session/home/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lim/session/common/b0;


# direct methods
.method public synthetic constructor <init>(Lim/session/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/home/e;->a:Lim/session/common/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/home/e;->a:Lim/session/common/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lim/session/home/AutoReplyBubbleKt;->a(Lim/session/common/b0;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
