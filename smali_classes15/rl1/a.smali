.class public final synthetic Lrl1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu83/c;


# instance fields
.field public final synthetic a:Lt83/f;


# direct methods
.method public synthetic constructor <init>(Lt83/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl1/a;->a:Lt83/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRelayPayloadReceived(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl1/a;->a:Lt83/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/relay/opporelay/BiliOppoRelay;->a(Lt83/f;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
