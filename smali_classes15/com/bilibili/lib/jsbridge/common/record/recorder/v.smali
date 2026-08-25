.class public final synthetic Lcom/bilibili/lib/jsbridge/common/record/recorder/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;->b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/v;->b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->b(ZLcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
