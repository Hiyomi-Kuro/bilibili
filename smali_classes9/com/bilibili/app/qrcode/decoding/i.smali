.class public final synthetic Lcom/bilibili/app/qrcode/decoding/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/qrcode/decoding/DecodeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/qrcode/decoding/i;->a:Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/decoding/i;->a:Lcom/bilibili/app/qrcode/decoding/DecodeHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->c(Lcom/bilibili/app/qrcode/decoding/DecodeHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
