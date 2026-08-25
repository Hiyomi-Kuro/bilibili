.class final Lcom/tencent/bugly/crashreport/biz/a$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/biz/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$2;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$2;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
