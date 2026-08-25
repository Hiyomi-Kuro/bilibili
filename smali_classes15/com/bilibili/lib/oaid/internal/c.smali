.class public final synthetic Lcom/bilibili/lib/oaid/internal/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/oaid/internal/IdsManager;

.field public final synthetic b:Ldj1/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/c;->a:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/oaid/internal/c;->b:Ldj1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/oaid/internal/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/lib/oaid/internal/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/c;->a:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/oaid/internal/c;->b:Ldj1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/oaid/internal/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/lib/oaid/internal/c;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/oaid/internal/IdsManager;->a(Lcom/bilibili/lib/oaid/internal/IdsManager;Ldj1/e;Lkotlin/jvm/internal/Ref$IntRef;JLcom/bun/miitmdid/interfaces/IdSupplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
