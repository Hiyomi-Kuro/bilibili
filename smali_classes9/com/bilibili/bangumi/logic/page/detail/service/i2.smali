.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i2;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
