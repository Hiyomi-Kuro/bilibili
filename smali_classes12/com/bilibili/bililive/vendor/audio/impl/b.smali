.class public final synthetic Lcom/bilibili/bililive/vendor/audio/impl/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->b:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->b:Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/vendor/audio/impl/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;->a(ZLcom/bilibili/bililive/vendor/audio/impl/AudioRecordImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
