.class public final synthetic Lcom/bilibili/lib/projection/internal/link/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/link/f;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/projection/internal/link/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/f;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/projection/internal/link/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->S(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
