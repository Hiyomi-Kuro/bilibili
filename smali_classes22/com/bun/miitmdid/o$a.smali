.class public Lcom/bun/miitmdid/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/o;->doStartInThreadPool(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bun/miitmdid/o;


# direct methods
.method public constructor <init>(Lcom/bun/miitmdid/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bun/miitmdid/o$a;->a:Lcom/bun/miitmdid/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native run()V
.end method
