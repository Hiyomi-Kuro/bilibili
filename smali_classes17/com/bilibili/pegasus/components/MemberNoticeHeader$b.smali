.class public final Lcom/bilibili/pegasus/components/MemberNoticeHeader$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/MemberNoticeHeader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/pegasus/components/MemberNoticeHeader$b",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "Lgf3/s;",
        "Hu",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/MemberNoticeHeader;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$b;->a:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Hu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$b;->a:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->S(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Lcom/bilibili/pegasus/components/HeaderViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/HeaderViewModel;->m3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
