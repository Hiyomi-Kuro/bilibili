.class public final synthetic Lcom/bilibili/ship/theseus/ugc/intro/owner/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->b:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->b:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->a(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
