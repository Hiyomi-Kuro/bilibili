.class public final synthetic Lcom/bilibili/lib/fasthybrid/report/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/okretro/interceptor/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/report/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
