.class public final synthetic Lcom/bilibili/bililive/componentbridge/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/bilibili/bililive/componentbridge/d;

.field public final synthetic d:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/componentbridge/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/componentbridge/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/componentbridge/f;->c:Lcom/bilibili/bililive/componentbridge/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/componentbridge/f;->d:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/componentbridge/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/componentbridge/f;->c:Lcom/bilibili/bililive/componentbridge/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/f;->d:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/componentbridge/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
