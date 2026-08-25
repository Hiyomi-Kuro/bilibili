.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/h;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/h;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;Z)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
