.class Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "BShare.sina.assist"

    .line 2
    .line 3
    const-string v1, "finish share with pending task (cancel)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity$a;->a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
