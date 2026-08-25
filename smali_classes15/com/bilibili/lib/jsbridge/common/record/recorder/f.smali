.class public final synthetic Lcom/bilibili/lib/jsbridge/common/record/recorder/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/record/recorder/c$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/jsbridge/common/record/recorder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/f;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/f;->a:Lcom/bilibili/lib/jsbridge/common/record/recorder/i;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/i;->i(Lcom/bilibili/lib/jsbridge/common/record/recorder/i;Lcom/bilibili/lib/jsbridge/common/record/recorder/SimpleScreenRecorderException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
