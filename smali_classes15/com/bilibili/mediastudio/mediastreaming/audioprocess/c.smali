.class public final synthetic Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/c;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl;->c(Lcom/bilibili/mediastudio/mediastreaming/audioprocess/BiliBMM3AAudioProcessImpl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
