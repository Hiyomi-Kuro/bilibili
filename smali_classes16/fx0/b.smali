.class public final synthetic Lfx0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfx0/c;

.field public final synthetic b:Lcom/bilibili/cm/report/internal/record/RecordInfo;


# direct methods
.method public synthetic constructor <init>(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx0/b;->a:Lfx0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfx0/b;->b:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0/b;->a:Lfx0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfx0/b;->b:Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfx0/c;->b(Lfx0/c;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
