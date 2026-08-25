.class public final synthetic Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/h;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
