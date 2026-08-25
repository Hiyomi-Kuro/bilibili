.class public final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;
.super Lcom/bilibili/pegasus/promo/BasePromoFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lmn1/a$b;
.implements Lcom/bilibili/app/comm/list/common/feed/n;
.implements Lz52/b;
.implements Lcom/bilibili/app/comm/list/common/feed/k;
.implements Lcom/bilibili/pegasus/promo/e;
.implements Lws/a;
.implements Lyc1/e;
.implements Li51/b;
.implements Lcom/bilibili/recommendmode/a;
.implements Ltg/a;
.implements Le51/e;
.implements Lcom/bilibili/recommendmode/d;
.implements Lcom/bilibili/pegasus/k0;
.implements Luc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$a;,
        Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0004\u009b\u0002\u00d4\u0003\u0008\u0007\u0018\u0000 \u00fe\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0002\u00ff\u0003B\t\u00a2\u0006\u0006\u0008\u00fc\u0003\u0010\u00fd\u0003J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0012\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u00104\u001a\u000203H\u0002J\u0010\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0014H\u0002J\u0008\u00108\u001a\u00020\u0019H\u0002J\u0008\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0012\u0010=\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0008\u0010>\u001a\u00020\u0019H\u0002J\u0012\u0010@\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010B\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020*H\u0002J\u0008\u0010C\u001a\u00020\u0014H\u0002J\u0010\u0010D\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002J\u0008\u0010E\u001a\u00020\u0019H\u0002J\u0008\u0010F\u001a\u00020\u0019H\u0002J\u0008\u0010G\u001a\u00020\u0019H\u0002J\u0008\u0010H\u001a\u00020\u0019H\u0002J\u0008\u0010I\u001a\u00020\u0019H\u0002J\u0018\u0010K\u001a\u00020\u00192\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010JH\u0002J\u0012\u0010L\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010N\u001a\u00020\u00192\u0006\u0010M\u001a\u00020*H\u0002J\u0008\u0010O\u001a\u00020\u0019H\u0002J\u0012\u0010P\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010S\u001a\u00020\u00192\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002J\u0016\u0010T\u001a\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00170JH\u0002J\u001a\u0010V\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010U\u001a\u00020\u0014H\u0002J\u0008\u0010W\u001a\u00020*H\u0002J\"\u0010[\u001a\u00020\u00192\u0006\u0010X\u001a\u00020\u00142\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010YH\u0002J\u0008\u0010\\\u001a\u00020\u0019H\u0002J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u0014H\u0002J\u0018\u0010b\u001a\u00020\u00192\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020*H\u0002J\u0010\u0010c\u001a\u00020\u00192\u0006\u0010`\u001a\u00020_H\u0002J\u0008\u0010d\u001a\u00020\u0019H\u0002J\u0010\u0010g\u001a\u00020\u00192\u0006\u0010f\u001a\u00020eH\u0002J\u0010\u0010i\u001a\u00020\u00192\u0006\u0010h\u001a\u00020\u0014H\u0002J\u000e\u0010k\u001a\u00020\u00192\u0006\u0010j\u001a\u00020\u0017J\u0006\u0010l\u001a\u00020\u0014J\u0008\u0010m\u001a\u0004\u0018\u00010_J\u0008\u0010o\u001a\u00020nH\u0014J\u0010\u0010r\u001a\u00020\u00192\u0006\u0010q\u001a\u00020pH\u0016J\u0012\u0010s\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010t\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J&\u0010y\u001a\u0004\u0018\u00010.2\u0006\u0010v\u001a\u00020u2\u0008\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010z\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010{\u001a\u00020\u0019H\u0014J\u0008\u0010|\u001a\u00020\u0019H\u0016J\u0010\u0010\u007f\u001a\u00020\u00192\u0006\u0010~\u001a\u00020}H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00192\u0007\u0010\u0080\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0019H\u0016J3\u0010\u0086\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00192\u0007\u0010\u0080\u0001\u001a\u00020\u0014H\u0014J\n\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0014J\n\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0014J\t\u0010\u008f\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u0090\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u0094\u0001\u001a\u00020\u00192\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00192\u0007\u0010\u0095\u0001\u001a\u00020\u0014H\u0016J\u0007\u0010\u0097\u0001\u001a\u00020\u0019J\t\u0010\u0098\u0001\u001a\u00020\u0019H\u0014J\u0013\u0010\u009b\u0001\u001a\u00020\u00192\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0015\u0010\u009e\u0001\u001a\u00020\u00192\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0014H\u0016J&\u0010\u00a3\u0001\u001a\u00020\u00192\u0007\u0010\u00a0\u0001\u001a\u00020*2\u0007\u0010\u00a1\u0001\u001a\u00020*2\t\u0010j\u001a\u0005\u0018\u00010\u00a2\u0001H\u0016J+\u0010\u00a5\u0001\u001a\u00020\u00192\u0006\u0010A\u001a\u00020*2\n\u0008\u0002\u0010\u00a4\u0001\u001a\u00030\u008d\u00012\u000c\u0008\u0002\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0007J\t\u0010\u00a6\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\u00192\u0007\u0010\u00a7\u0001\u001a\u00020*H\u0016J>\u0010\u00aa\u0001\u001a\u00020\u00192\u0006\u0010A\u001a\u00020*2\n\u0008\u0002\u0010\u00a4\u0001\u001a\u00030\u008d\u00012\u000c\u0008\u0002\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0011\u0008\u0002\u0010\u00a9\u0001\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010YH\u0007J\t\u0010\u00ab\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00ad\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u00ae\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00af\u0001\u001a\u00020\u0014H\u0014J\t\u0010\u00b0\u0001\u001a\u00020\u0014H\u0014J\u0012\u0010\u00b2\u0001\u001a\u00020\u00192\u0007\u0010\u00b1\u0001\u001a\u00020;H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0019H\u0016J\u0011\u0010\u00b5\u0001\u001a\u00020\u00142\u0006\u0010`\u001a\u00020_H\u0016J!\u0010\u00b8\u0001\u001a\u00020\u00192\u0016\u0010\u00b7\u0001\u001a\u0011\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00b6\u0001H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u00bc\u0001\u001a\u00020\u00192\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001H\u0016J\u0013\u0010\u00bf\u0001\u001a\u00020\u00192\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0016J\u0013\u0010\u00c0\u0001\u001a\u00020\u00192\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0016J\u0019\u0010\u00c1\u0001\u001a\u00020\u00192\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020*H\u0016J\t\u0010\u00c2\u0001\u001a\u000203H\u0016J\t\u0010\u00c3\u0001\u001a\u00020;H\u0016J\t\u0010\u00c4\u0001\u001a\u00020\u0014H\u0016J\u000c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0016J\t\u0010\u00c7\u0001\u001a\u00020wH\u0016J\t\u0010\u00c8\u0001\u001a\u000203H\u0016J\t\u0010\u00c9\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010_J\u0016\u0010\u00cc\u0001\u001a\u00020\u00192\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190YJ\u000f\u0010\u00cd\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020eJ\u000f\u0010\u00ce\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020eJ\"\u0010\u00d1\u0001\u001a\u00020\u00192\n\u0008\u0002\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\r\u0010\u00cb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190YJ\n\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001H\u0016J\t\u0010\u00d4\u0001\u001a\u00020*H\u0016J\u0012\u0010\u00d6\u0001\u001a\u00020\u00192\u0007\u0010\u00d5\u0001\u001a\u00020\u0014H\u0016J\n\u0010\u00d7\u0001\u001a\u00030\u00d2\u0001H\u0016J\u001c\u0010\u00db\u0001\u001a\u00020\u00192\u0007\u0010\u00d8\u0001\u001a\u00020\u00142\u0008\u0010\u00da\u0001\u001a\u00030\u00d9\u0001H\u0016J\t\u0010\u00dc\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u00de\u0001\u001a\u00020\u00192\u0007\u0010\u00dd\u0001\u001a\u00020\u0014H\u0016R)\u0010\u00e5\u0001\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R \u0010\u00eb\u0001\u001a\u00030\u00e6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R)\u0010\u00ef\u0001\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00e4\u0001R)\u0010\u00d5\u0001\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00e4\u0001R*\u0010\u00f6\u0001\u001a\u00020\u00142\u0007\u0010\u00f3\u0001\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00e2\u0001R9\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00f7\u00012\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f7\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R7\u0010\u0084\u0002\u001a\u0004\u0018\u00010.2\t\u0010\u00f3\u0001\u001a\u0004\u0018\u00010.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R9\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0085\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u0085\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R)\u0010\u008f\u0002\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0002\u0010\u00e0\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u00e2\u0001\"\u0006\u0008\u008e\u0002\u0010\u00e4\u0001R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R)\u0010\u009a\u0002\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001f\u0010\u00a1\u0002\u001a\u00020*8\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u0097\u0002R\u0019\u0010\u00a3\u0002\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u0095\u0002R(\u0010\u00aa\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00020\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R-\u0010\u00ad\u0002\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190Y0\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00a9\u0002R\'\u0010\u00b0\u0002\u001a\t\u0012\u0004\u0012\u00020e0\u00a4\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00a9\u0002R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001c\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0019\u0010\u00bb\u0002\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R!\u0010\u00c0\u0002\u001a\u00030\u00bc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R9\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c1\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c1\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R9\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u00c8\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00c8\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R9\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00cf\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00cf\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R9\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00d6\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00d6\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\"\u0006\u0008\u00da\u0002\u0010\u00db\u0002RE\u0010\u00e3\u0002\u001a\u000b\u0012\u0004\u0012\u00020_\u0018\u00010\u00dd\u00022\u0010\u0010\u00f3\u0001\u001a\u000b\u0012\u0004\u0012\u00020_\u0018\u00010\u00dd\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R9\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00e4\u00022\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00e4\u00028@@BX\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001c\u0010\u00ee\u0002\u001a\u0005\u0018\u00010\u00eb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R!\u0010\u00f3\u0002\u001a\u00030\u00ef\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0019\u0010\u00f5\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00e0\u0001R\u0019\u0010\u00f7\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0002\u0010\u00e0\u0001R\u0019\u0010\u00f9\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0002\u0010\u00e0\u0001R\u001a\u0010\u00fc\u0002\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R\u0019\u0010\u00fe\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00e0\u0001R!\u0010\u0081\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R$\u0010\u0085\u0003\u001a\r\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0082\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R\u001a\u0010\u0087\u0003\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u00fb\u0002R\u0019\u0010\u0089\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u00e0\u0001R\u0019\u0010\u008b\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u00e0\u0001R\u0019\u0010\u008d\u0003\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0003\u0010\u0095\u0002R\u0017\u0010\u008f\u0003\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u0095\u0002R\u001c\u0010\u0093\u0003\u001a\u0005\u0018\u00010\u0090\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0003\u0010\u0092\u0003R\u001a\u0010\u0096\u0003\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003R!\u0010\u009b\u0003\u001a\u00030\u0097\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u0099\u0003\u0010\u009a\u0003R!\u0010\u00a0\u0003\u001a\u00030\u009c\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u009e\u0003\u0010\u009f\u0003R(\u0010\u00a4\u0003\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R\u0018\u0010\u00a8\u0003\u001a\u00030\u00a5\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003R!\u0010\u00ad\u0003\u001a\u00030\u00a9\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003R!\u0010\u00b2\u0003\u001a\u00030\u00ae\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003R!\u0010\u00b7\u0003\u001a\u00030\u00b3\u00038@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00b5\u0003\u0010\u00b6\u0003R!\u0010\u00bc\u0003\u001a\u00030\u00b8\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R!\u0010\u00c1\u0003\u001a\u00030\u00bd\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00bf\u0003\u0010\u00c0\u0003R\u001c\u0010\u00c4\u0003\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0003\u0010\u00c3\u0003R#\u0010\u00c9\u0003\u001a\u0005\u0018\u00010\u00c5\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0003\u0010\u00a7\u0002\u001a\u0006\u0008\u00c7\u0003\u0010\u00c8\u0003R\u001c\u0010\u00cd\u0003\u001a\u0005\u0018\u00010\u00ca\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R\u0018\u0010\u00d1\u0003\u001a\u00030\u00ce\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003R!\u0010\u00d3\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0003\u0010\u0080\u0003R\u0018\u0010\u00d7\u0003\u001a\u00030\u00d4\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0003\u0010\u00d6\u0003R\u001f\u0010\u00dc\u0003\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00030\u00d8\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0003\u0010\u00db\u0003R\u001c\u0010\u00e0\u0003\u001a\u0005\u0018\u00010\u00dd\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0003\u0010\u00df\u0003R!\u0010\u00e2\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0003\u0010\u0080\u0003R\u001a\u0010\u00e6\u0003\u001a\u0005\u0018\u00010\u00e3\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0003\u0010\u00e5\u0003R!\u0010\u00e8\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0003\u0010\u0080\u0003R!\u0010\u00ea\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0003\u0010\u0080\u0003R\u0019\u0010\u00ec\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0003\u0010\u00e0\u0001R\u0018\u0010\u00f0\u0003\u001a\u00030\u00ed\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0003\u0010\u00ef\u0003R*\u0010\u00f4\u0003\u001a\u00020\u00142\u0007\u0010\u00f1\u0003\u001a\u00020\u00148@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f2\u0003\u0010\u00e2\u0001\"\u0006\u0008\u00f3\u0003\u0010\u00e4\u0001R*\u0010\u00f7\u0003\u001a\u00020*2\u0007\u0010\u00f1\u0003\u001a\u00020*8@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f5\u0003\u0010\u0097\u0002\"\u0006\u0008\u00f6\u0003\u0010\u0099\u0002R\u001d\u0010\u00f9\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0003\u0010\u00a3\u0003R\u0017\u0010\u00fb\u0003\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0003\u0010\u00e2\u0001\u00a8\u0006\u0080\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "Lcom/bilibili/pegasus/promo/BasePromoFragment;",
        "Lyc1/g;",
        "Lmn1/a$b;",
        "Lcom/bilibili/app/comm/list/common/feed/n;",
        "Lz52/b;",
        "Lcom/bilibili/app/comm/list/common/feed/k;",
        "Lcom/bilibili/pegasus/promo/e;",
        "Lws/a;",
        "Lyc1/e;",
        "Li51/b;",
        "Lcom/bilibili/recommendmode/a;",
        "Ltg/a;",
        "Le51/e;",
        "Lcom/bilibili/recommendmode/d;",
        "Lcom/bilibili/pegasus/k0;",
        "",
        "Luc1/c;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "response",
        "",
        "uC",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "pA",
        "Lgf3/s;",
        "tB",
        "Lcom/bilibili/pegasus/api/modelv2/Config;",
        "config",
        "fB",
        "pegasusFeedResponse",
        "TB",
        "SB",
        "MB",
        "eB",
        "mB",
        "uA",
        "nA",
        "needRemoveListeners",
        "gB",
        "kA",
        "VB",
        "",
        "xA",
        "rid",
        "BC",
        "Landroid/view/View;",
        "view",
        "iB",
        "gC",
        "tC",
        "",
        "reason",
        "QB",
        "visibleToUser",
        "oA",
        "NB",
        "vC",
        "CC",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "jB",
        "vB",
        "followModeToast",
        "nC",
        "requestScene",
        "AC",
        "oB",
        "tA",
        "kB",
        "OB",
        "qA",
        "oC",
        "EB",
        "",
        "DB",
        "CB",
        "maxFeedsSize",
        "xC",
        "HB",
        "AB",
        "",
        "t",
        "BB",
        "lC",
        "isRefresh",
        "sA",
        "cB",
        "showLoadingUntilDuration",
        "Lkotlin/Function0;",
        "callback",
        "xB",
        "sB",
        "isUserVisible",
        "IB",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "DC",
        "LB",
        "jA",
        "Lcom/bilibili/pegasus/promo/index/s;",
        "listener",
        "wC",
        "enable",
        "UB",
        "data",
        "vA",
        "pB",
        "DA",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Gy",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onCreate",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "vy",
        "onDestroyView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isVisibleToUser",
        "setUserVisibleHint",
        "onResume",
        "allowInvisible",
        "retry",
        "forceDelay",
        "rC",
        "(ZZZ)V",
        "onPause",
        "onStop",
        "setUserVisibleCompat",
        "Lcom/bilibili/pegasus/promo/index/refresh/c;",
        "Ux",
        "",
        "Vx",
        "mA",
        "xi",
        "Hu",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "newMode",
        "rs",
        "isFollowMode",
        "Gd",
        "GB",
        "ez",
        "Lcom/bilibili/pegasus/promo/index/interest/q;",
        "interestRequestInfo",
        "wB",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "gj",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "idx",
        "yC",
        "oz",
        "viewType",
        "Oy",
        "finishCallback",
        "qB",
        "Ky",
        "uy",
        "onRefresh",
        "onLoadNextPage",
        "canLoadNextPage",
        "hasNextPage",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "Kx",
        "Jx",
        "",
        "extras",
        "nm",
        "ps",
        "Lyc1/i;",
        "params",
        "ce",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Lx",
        "getPvEventId",
        "getPvExtra",
        "Hp",
        "Lg51/c;",
        "d7",
        "Nn",
        "U7",
        "Gk",
        "getRecyclerView",
        "action",
        "GC",
        "lA",
        "RB",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "destroyEvent",
        "EC",
        "Landroid/graphics/Rect;",
        "gl",
        "Cb",
        "isObscured",
        "uk",
        "Kg",
        "recommendModeEnable",
        "Lcom/bilibili/recommendmode/OperatorType;",
        "operatorType",
        "Qr",
        "bl",
        "hasFocus",
        "onWindowFocusChanged",
        "K1",
        "Z",
        "BA",
        "()Z",
        "setInVisibleLifecycle$pegasus_intlRelease",
        "(Z)V",
        "inVisibleLifecycle",
        "Lcom/bilibili/pegasus/promo/index/refresh/a;",
        "L1",
        "Lcom/bilibili/pegasus/promo/index/refresh/a;",
        "TA",
        "()Lcom/bilibili/pegasus/promo/index/refresh/a;",
        "pegasusAutoFreshParams",
        "M1",
        "bB",
        "setSelectedInViewPager$pegasus_intlRelease",
        "selectedInViewPager",
        "N1",
        "isObscured$pegasus_intlRelease",
        "hC",
        "<set-?>",
        "O1",
        "dB",
        "visibleFromSplash",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "P1",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "getContainerView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "XB",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "containerView",
        "Q1",
        "GA",
        "()Landroid/view/View;",
        "bC",
        "(Landroid/view/View;)V",
        "mEmptyContainer",
        "Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;",
        "R1",
        "aB",
        "()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;",
        "kC",
        "(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)V",
        "recommendGuidance",
        "S1",
        "zA",
        "YB",
        "firstLoad",
        "Lcom/bilibili/pegasus/promo/setting/f;",
        "T1",
        "Lcom/bilibili/pegasus/promo/setting/f;",
        "pegasusRefreshManager",
        "U1",
        "I",
        "yA",
        "()I",
        "WB",
        "(I)V",
        "columnCount",
        "com/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e",
        "V1",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;",
        "mPegasusJumpRecord",
        "W1",
        "ay",
        "mCardCreateType",
        "X1",
        "pegasusRequestTimes",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bilibili/pegasus/promo/index/t;",
        "Y1",
        "Lgf3/h;",
        "KA",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPageVisibleObservers",
        "Z1",
        "QA",
        "mSplashVisibleObservers",
        "a2",
        "SA",
        "mVisibleChangeObservers",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "b2",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel;",
        "splashViewModel",
        "Lxc1/a;",
        "c2",
        "Lxc1/a;",
        "homeViewModel",
        "d2",
        "Ljava/lang/String;",
        "splashId",
        "Lcom/bilibili/pegasus/promo/index/r;",
        "e2",
        "RA",
        "()Lcom/bilibili/pegasus/promo/index/r;",
        "mViewModel",
        "Lcom/bilibili/pegasus/promo/f;",
        "f2",
        "JA",
        "()Lcom/bilibili/pegasus/promo/f;",
        "eC",
        "(Lcom/bilibili/pegasus/promo/f;)V",
        "mNoticeViewBinder",
        "Lcom/bilibili/pegasus/promo/index/AlertViewBinder;",
        "g2",
        "EA",
        "()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;",
        "aC",
        "(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;)V",
        "mAlertViewBinder",
        "Landroid/widget/FrameLayout;",
        "h2",
        "IA",
        "()Landroid/widget/FrameLayout;",
        "dC",
        "(Landroid/widget/FrameLayout;)V",
        "mNoticeBar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i2",
        "OA",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "fC",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mRefreshButton",
        "Lcom/bilibili/exposer/b;",
        "j2",
        "HA",
        "()Lcom/bilibili/exposer/b;",
        "cC",
        "(Lcom/bilibili/exposer/b;)V",
        "mExposeClient",
        "Lcom/bilibili/pegasus/promo/index/headers/i;",
        "k2",
        "AA",
        "()Lcom/bilibili/pegasus/promo/index/headers/i;",
        "ZB",
        "(Lcom/bilibili/pegasus/promo/index/headers/i;)V",
        "headerManager",
        "Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;",
        "l2",
        "Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;",
        "mFrameTimeMonitor",
        "Lcom/bilibili/pegasus/utils/e0;",
        "m2",
        "LA",
        "()Lcom/bilibili/pegasus/utils/e0;",
        "mParentPageChangeListener",
        "n2",
        "mRequestFeedRefreshState",
        "o2",
        "mSmoothToLastVisible",
        "p2",
        "mShouldNotShowSignCard",
        "q2",
        "J",
        "mStartTime",
        "r2",
        "hotBoot",
        "s2",
        "Lsf3/a;",
        "mCountToastRunner",
        "Lcom/bilibili/pegasus/card/base/c;",
        "t2",
        "Lcom/bilibili/pegasus/card/base/c;",
        "footerLoadingCard",
        "u2",
        "mFooterLoadingStartTime",
        "v2",
        "mClearOldFeedsByLocal",
        "w2",
        "mClearOldFeedsByServer",
        "x2",
        "mCurrentRequestScene",
        "y2",
        "mMaxCardCount",
        "Ljava/lang/Runnable;",
        "z2",
        "Ljava/lang/Runnable;",
        "startInlineRunnable",
        "A2",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "mVideoMode",
        "Landroidx/recyclerview/widget/h0;",
        "B2",
        "MA",
        "()Landroidx/recyclerview/widget/h0;",
        "mRecyclerPool",
        "Lcom/bili/rvext/j;",
        "C2",
        "NA",
        "()Lcom/bili/rvext/j;",
        "mRecyclerViewTurbo",
        "D2",
        "wA",
        "()Ljava/util/List;",
        "adNoReuseTypes",
        "Lcom/bilibili/pegasus/utils/z;",
        "E2",
        "Lcom/bilibili/pegasus/utils/z;",
        "inlineNetworkListener",
        "Lt12/b;",
        "F2",
        "CA",
        "()Lt12/b;",
        "inlineAutoPlayControl",
        "Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "G2",
        "UA",
        "()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;",
        "pegasusChecker",
        "Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;",
        "H2",
        "YA",
        "()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;",
        "pegasusInlineDelegate",
        "Lt12/c;",
        "I2",
        "PA",
        "()Lt12/c;",
        "mSingleColumnFetcher",
        "Lt12/a;",
        "J2",
        "FA",
        "()Lt12/a;",
        "mDoubleColumnFetcher",
        "K2",
        "Lg51/c;",
        "inlineControl",
        "Luq1/c;",
        "L2",
        "XA",
        "()Luq1/c;",
        "pegasusInlineConfig",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "M2",
        "Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;",
        "adOpenApkWatcher",
        "Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;",
        "N2",
        "Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;",
        "inlinePreload",
        "O2",
        "mRequestFinishCallback",
        "com/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1",
        "P2",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;",
        "mIndexCallback",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
        "Q2",
        "Landroidx/lifecycle/h0;",
        "splashObserver",
        "Landroid/os/MessageQueue$IdleHandler;",
        "R2",
        "Landroid/os/MessageQueue$IdleHandler;",
        "onIdle",
        "S2",
        "userVisibleRunnable",
        "Lcom/bilibili/pegasus/m;",
        "T2",
        "Lcom/bilibili/pegasus/m;",
        "autoRefreshService",
        "U2",
        "autoPlayRunnable",
        "V2",
        "reportRunnable",
        "W2",
        "lastIsUserVisible",
        "Lcom/bilibili/inline/fetcher/c;",
        "VA",
        "()Lcom/bilibili/inline/fetcher/c;",
        "pegasusFeather",
        "value",
        "ZA",
        "jC",
        "pegasusPreloadEnable",
        "getPegasusPreloadCount$pegasus_intlRelease",
        "iC",
        "pegasusPreloadCount",
        "WA",
        "pegasusFeeds",
        "nB",
        "isPageVisible",
        "<init>",
        "()V",
        "X2",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X2:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$a;

.field static final synthetic Y2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z2:I


# instance fields
.field private A2:Lcom/bilibili/pegasus/PegasusVideoMode;

.field private final B2:Lgf3/h;

.field private final C2:Lgf3/h;

.field private final D2:Lgf3/h;

.field private final E2:Lcom/bilibili/pegasus/utils/z;

.field private final F2:Lgf3/h;

.field private final G2:Lgf3/h;

.field private final H2:Lgf3/h;

.field private final I2:Lgf3/h;

.field private final J2:Lgf3/h;

.field private K1:Z

.field private K2:Lg51/c;

.field private final L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

.field private final L2:Lgf3/h;

.field private M1:Z

.field private M2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

.field private N1:Z

.field private final N2:Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;

.field private O1:Z

.field private O2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final P2:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;

.field private final Q1:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final Q2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final R1:Lcom/bilibili/app/comm/list/common/widget/a;

.field private R2:Landroid/os/MessageQueue$IdleHandler;

.field private S1:Z

.field private S2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Lcom/bilibili/pegasus/promo/setting/f;

.field private final T2:Lcom/bilibili/pegasus/m;

.field private U1:I

.field private U2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;

.field private V2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:I

.field private W2:Z

.field private X1:I

.field private final Y1:Lgf3/h;

.field private final Z1:Lgf3/h;

.field private final a2:Lgf3/h;

.field private b2:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

.field private c2:Lxc1/a;

.field private d2:Ljava/lang/String;

.field private final e2:Lgf3/h;

.field private final f2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final g2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final h2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final i2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final j2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final k2:Lcom/bilibili/app/comm/list/common/widget/a;

.field private l2:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

.field private final m2:Lgf3/h;

.field private n2:Z

.field private o2:Z

.field private p2:Z

.field private q2:J

.field private r2:Z

.field private s2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private t2:Lcom/bilibili/pegasus/card/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation
.end field

.field private u2:J

.field private v2:Z

.field private w2:Z

.field private x2:I

.field private final y2:I

.field private z2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "containerView"

    .line 8
    .line 9
    const-string v3, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "mEmptyContainer"

    .line 26
    .line 27
    const-string v3, "getMEmptyContainer()Landroid/view/View;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "recommendGuidance"

    .line 42
    .line 43
    const-string v3, "getRecommendGuidance$pegasus_intlRelease()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "mNoticeViewBinder"

    .line 58
    .line 59
    const-string v3, "getMNoticeViewBinder()Lcom/bilibili/pegasus/promo/NoticeViewBinder;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "mAlertViewBinder"

    .line 74
    .line 75
    const-string v3, "getMAlertViewBinder()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "mNoticeBar"

    .line 90
    .line 91
    const-string v3, "getMNoticeBar()Landroid/widget/FrameLayout;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "mRefreshButton"

    .line 106
    .line 107
    const-string v3, "getMRefreshButton()Lcom/bilibili/magicasakura/widgets/TintTextView;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "mExposeClient"

    .line 122
    .line 123
    const-string v3, "getMExposeClient()Lcom/bilibili/exposer/ExposeClient;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "headerManager"

    .line 138
    .line 139
    const-string v3, "getHeaderManager$pegasus_intlRelease()Lcom/bilibili/pegasus/promo/index/headers/HeaderManager;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    sput-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->X2:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$a;

    .line 161
    .line 162
    sput v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Z2:I

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/promo/index/refresh/a;-><init>(JJJILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v9, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->P1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Q1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/setting/f;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->T1:Lcom/bilibili/pegasus/promo/setting/f;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V1:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->W1:I

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mPageVisibleObservers$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mPageVisibleObservers$2;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y1:Lgf3/h;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSplashVisibleObservers$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSplashVisibleObservers$2;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Z1:Lgf3/h;

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mVisibleChangeObservers$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mVisibleChangeObservers$2;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->a2:Lgf3/h;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->d2:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 104
    .line 105
    new-instance v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$2;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v2, Lcom/bilibili/pegasus/promo/index/r;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$3;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$4;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v5, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$5;

    .line 132
    .line 133
    invoke-direct {v6, p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->e2:Lgf3/h;

    .line 141
    .line 142
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->f2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->g2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->h2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->i2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->j2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->k2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move-object v0, v5

    .line 223
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->l2:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    .line 224
    .line 225
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mParentPageChangeListener$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mParentPageChangeListener$2;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->m2:Lgf3/h;

    .line 232
    .line 233
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "pegasus.max_card_count"

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-static {v0, v2, v5, v3, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const/16 v0, 0x1f4

    .line 256
    .line 257
    :goto_1
    iput v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->y2:I

    .line 258
    .line 259
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 262
    .line 263
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerPool$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->B2:Lgf3/h;

    .line 273
    .line 274
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerViewTurbo$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mRecyclerViewTurbo$2;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->C2:Lgf3/h;

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$adNoReuseTypes$2;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$adNoReuseTypes$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->D2:Lgf3/h;

    .line 292
    .line 293
    new-instance v0, Lcom/bilibili/pegasus/utils/z;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/utils/z;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->E2:Lcom/bilibili/pegasus/utils/z;

    .line 299
    .line 300
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$inlineAutoPlayControl$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$inlineAutoPlayControl$2;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->F2:Lgf3/h;

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusChecker$2;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusChecker$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->G2:Lgf3/h;

    .line 318
    .line 319
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusInlineDelegate$2;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusInlineDelegate$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->H2:Lgf3/h;

    .line 329
    .line 330
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mSingleColumnFetcher$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->I2:Lgf3/h;

    .line 340
    .line 341
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mDoubleColumnFetcher$2;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mDoubleColumnFetcher$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->J2:Lgf3/h;

    .line 351
    .line 352
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusInlineConfig$2;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$pegasusInlineConfig$2;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L2:Lgf3/h;

    .line 359
    .line 360
    new-instance v0, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N2:Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;

    .line 370
    .line 371
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->P2:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;

    .line 377
    .line 378
    new-instance v0, Lcom/bilibili/pegasus/promo/index/m;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/m;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Q2:Landroidx/lifecycle/h0;

    .line 384
    .line 385
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 386
    .line 387
    const-class v1, Lcom/bilibili/pegasus/m;

    .line 388
    .line 389
    invoke-static {v0, v1, v5, v3, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/bilibili/pegasus/m;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->T2:Lcom/bilibili/pegasus/m;

    .line 396
    .line 397
    return-void
.end method

.method private final AB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nC(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lod/e;->N:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lod/e;->N:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final AC(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Qy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Az(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final BB(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->yB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLsf3/a;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->oC()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->x2:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->c(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0xb

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->c(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->c(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method private final BC(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final synthetic Bz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Sx(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final CA()Lt12/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->F2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt12/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final CB(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->v2:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->w2:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->v2:Z

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-lt v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/Config;->getNaviExpHistoryCacheSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 p1, 0x64

    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->xC(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->lC(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N2:Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->j(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForPullDown$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForPullDown$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V2:Lsf3/a;

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForPullDown$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForPullDown$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U2:Lsf3/a;

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V2:Lsf3/a;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U2:Lsf3/a;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method

.method private final CC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rc(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Cz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sA(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->y2:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->y2:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/f;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Sx(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N2:Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lcom/bilibili/pegasus/inline/utils/PegasusInlinePreload;->j(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Iy()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->o2:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->o2:Z

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/promo/index/r;->w3(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/bilibili/pegasus/promo/setting/f;->d:Lcom/bilibili/pegasus/promo/setting/f$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/promo/setting/f$a;->a(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x4

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/pegasus/promo/setting/h;->b(Landroidx/recyclerview/widget/RecyclerView;ILsf3/a;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method private final DC(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onScrollStateChanged but page is not visible "

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "IndexFeedFragmentV2"

    .line 32
    .line 33
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 47
    .line 48
    invoke-static {p1, p2, v2, v3, v4}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->d(Landroid/content/Context;ZZZZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "self correct splash visible"

    .line 56
    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IB(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic Dz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/promo/index/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->g2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 13
    .line 14
    return-object v0
.end method

.method private final EB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForRestore$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$onResponseForRestore$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/pegasus/promo/index/q;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/promo/index/q;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final synthetic Ez(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 6
    .line 7
    return-object p0
.end method

.method private final FA()Lt12/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->J2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt12/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final FB(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic FC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EC(Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Fz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/card/base/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final GA()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Q1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic Gz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lxc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->c2:Lxc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final HA()Lcom/bilibili/exposer/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->j2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/exposer/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final HB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LB(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic Hz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lt12/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CA()Lt12/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final IA()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->h2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final IB(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/exposer/b;->l(Lcom/bilibili/exposer/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->mA()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->W2:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ry()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->c()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->W2:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->cy()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/promo/index/f;->W0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->SA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/pegasus/promo/index/s;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->wC(Lcom/bilibili/pegasus/promo/index/s;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Lcom/bilibili/pegasus/g0;->a()Lcom/bilibili/pegasus/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/e0;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/pegasus/promo/index/t;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/t;->a()Lsf3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method public static final synthetic Iz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->yy()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final JA()Lcom/bilibili/pegasus/promo/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->f2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/promo/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final JB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Ltk/h;->O1:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final synthetic Jz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->w2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final KA()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/pegasus/promo/index/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final KB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Kz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final LA()Lcom/bilibili/pegasus/utils/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->m2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/utils/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final LB(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Cb()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v1, v2, :cond_8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, v1, :cond_7

    .line 35
    .line 36
    if-ltz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    new-instance v8, Lcom/bilibili/adcommon/commercial/h;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v8, v6, v7, v6}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 68
    .line 69
    xor-int/2addr v7, v9

    .line 70
    invoke-virtual {v8, v7}, Lcom/bilibili/adcommon/commercial/h;->w(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v8, v7}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object v7, v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    iget-wide v6, v7, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_0
    invoke-virtual {v8, v6}, Lcom/bilibili/adcommon/commercial/h;->b0(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    :cond_1
    move-object v6, v7

    .line 128
    :cond_2
    invoke-virtual {v8, v6}, Lcom/bilibili/adcommon/commercial/h;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-wide v9, v6, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v7, v6

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v8, v7}, Lcom/bilibili/adcommon/commercial/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    iget-object v6, v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-wide v6, v6, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    :cond_5
    const-string v6, "0"

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v8, v6}, Lcom/bilibili/adcommon/commercial/h;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v9, 0x0

    .line 202
    new-instance v10, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;

    .line 203
    .line 204
    invoke-direct {v10, v3, p0, p1, v4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;-><init>(Landroid/graphics/Rect;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;

    .line 208
    .line 209
    invoke-direct {v11, v8, p0, v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$2;-><init>(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v5

    .line 213
    invoke-static/range {v6 .. v11}, Lcom/bilibili/adcommon/basic/b;->F(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;->a:Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v7, v8, v5}, Lcom/bilibili/adcommon/biz/AdWebPreLoadHelper;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    sget-object v6, Lcom/bilibili/adcommon/biz/g;->a:Lcom/bilibili/adcommon/biz/g;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lcom/bilibili/adcommon/biz/g;->e(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    if-eq v1, v2, :cond_8

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public static final synthetic Lz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final MA()Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->B2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final MB()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lj32/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->i(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/bilibili/relation/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->f(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 35
    .line 36
    .line 37
    const-class v1, Lwd/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Landroidx/lifecycle/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 52
    .line 53
    .line 54
    const-class v1, Lj32/g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/promo/index/PegasusCardStateEventKt;->h(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/f;)Lcom/bilibili/pegasus/utils/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic Mz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final NA()Lcom/bili/rvext/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->C2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/rvext/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final NB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    move v3, v1

    .line 18
    move v1, v0

    .line 19
    move v0, v3

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasAttached:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "lastAttachedIndex:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " lastIndex:"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "IndexFeedFragmentV2"

    .line 74
    .line 75
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v1, v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/bilibili/bilifeed/card/a;->k(I)V

    .line 102
    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v1

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic Nz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/pegasus/promo/index/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OA()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->i2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final OB()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->j(Lcom/bilibili/bilifeed/card/b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ry(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getRemoveDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v5, v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/pegasus/promo/index/g;

    .line 84
    .line 85
    invoke-direct {v2, p0, v5, v6}, Lcom/bilibili/pegasus/promo/index/g;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;J)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final synthetic Oz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->UA()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final PA()Lt12/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->I2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt12/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final PB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static final synthetic Pz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->cB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final QA()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Z1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final QB(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "removeInlineRunnable, reason = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "IndexFeedFragmentV2 pegasus_feed_inline"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic Qz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->fB(Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final RA()Lcom/bilibili/pegasus/promo/index/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/promo/index/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Rz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final SA()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/pegasus/promo/index/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final SB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/r;->r3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/r;->p3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/r;->q3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic Sz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->tB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final TB(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->autoPlayCard:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->needResetAutoPlay:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "save pegasus auto play state = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", forceFlush: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "IndexFeedFragmentV2"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->k0(I)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->XA()Luq1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, p1}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic Tz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->xB(ZLsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final UA()Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->G2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/fetcher/ContainerVisibleChecker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final UB(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CA()Lt12/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt12/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Uz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final VA()Lcom/bilibili/inline/fetcher/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->PA()Lt12/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->FA()Lt12/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final VB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->xA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->BC(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Vz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->BB(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Wz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CB(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final XA()Luq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final XB(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->P1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Xz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->DB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ZB(Lcom/bilibili/pegasus/promo/index/headers/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->k2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Zz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ry(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->TB(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aC(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->g2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic bA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U2:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final bC(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Q1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Wy(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cB()I
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v2, Lig/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v2, v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "fragmentTop:"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ,statusBarHeight:"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fragment view is null:"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "IndexFeedFragmentV2"

    .line 94
    .line 95
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, "pegasus.top.toast.offset.y"

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v6, "is_visible"

    .line 113
    .line 114
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "view_null"

    .line 134
    .line 135
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    sget-object v8, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getTopToastOffsetY$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getTopToastOffsetY$1;

    .line 147
    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget v1, Lig/d;->b:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_5
    :goto_2
    return v2
.end method

.method private final cC(Lcom/bilibili/exposer/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/exposer/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->j2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic dA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final dC(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->h2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic eA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->mB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->q2:J

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final eC(Lcom/bilibili/pegasus/promo/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->f2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic fA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V2:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final fB(Lcom/bilibili/pegasus/api/modelv2/Config;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->autoRefreshTimeByBehavior:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->spaceEnlargeExp:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->o(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->cardHeighteningExp:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->e(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->smallCoverWhRatio:F

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->h(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->followMode:Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Lcom/bilibili/pegasus/promo/setting/e;->f(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;Lcom/bilibili/pegasus/api/modelv2/Config$FollowMode;)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->column:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->g(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->c(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->noPreload:I

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "ff_index_preload4"

    .line 62
    .line 63
    invoke-interface {v3, v4, v1}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->triggerLoadMoreLeftLineNum:I

    .line 72
    .line 73
    :goto_2
    invoke-static {p0, v0, v3}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->j(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->k(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->p(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->m(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->navigateSwitchColumn:Lcom/bilibili/pegasus/api/modelv2/Config$NavigateSwitchColumn;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->n(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config$NavigateSwitchColumn;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->closeSmallWindow:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->f(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->i(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->d(Lcom/bilibili/pegasus/api/modelv2/Config;)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->videoMode:I

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/s;->e(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->feedTopClean:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->w2:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/Config;->getExposeRatio()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/b;->r(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->exposeStartRatio:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/b;->s(F)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget v1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->exposeEndRatio:F

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/b;->o(F)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->a:Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;

    .line 149
    .line 150
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->exposeMinReportTimeMs:J

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->c(J)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/PegasusExposeConfig;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/bilibili/exposer/b;->x(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->rcmdLabelMngEntrance:I

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->w(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final fC(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->i2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic gA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S2:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final gB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CA()Lt12/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Jy()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nA()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final gC()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IA()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IA()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic hA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->tC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gB(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic iA(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uC(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final iB(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ltk/e;->X4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->dC(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/promo/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IA()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bilibili/pegasus/promo/f;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->eC(Lcom/bilibili/pegasus/promo/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->JA()Lcom/bilibili/pegasus/promo/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/f;->d()Lcom/bilibili/pegasus/api/model/BiliNotice;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->JA()Lcom/bilibili/pegasus/promo/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/f;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget v0, Ltk/e;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->aC(Lcom/bilibili/pegasus/promo/index/AlertViewBinder;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gC()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 67
    .line 68
    sget v1, Ltk/e;->Z2:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/promo/index/headers/i;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->ZB(Lcom/bilibili/pegasus/promo/index/headers/i;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->h(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->g(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private final jA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/inline/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/inline/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final jB(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->cz(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "index.controller.state.sign_in"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EB()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->mz()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshStart()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "IndexFeedFragmentV2"

    .line 75
    .line 76
    const-string v0, "This is first time to request."

    .line 77
    .line 78
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->t(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->j()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vB()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method private final kA()V
    .locals 4

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_alert"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "index_trgger_distance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Lcom/bilibili/pegasus/utils/IllegalOnlineParamException;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/bilibili/pegasus/utils/IllegalOnlineParamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final kB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "footer_loading"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/pegasus/card/base/b;->n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/b;->b()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$insertFooterLoadingCard$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/pegasus/promo/index/j;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/promo/index/j;-><init>(Lsf3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->u2:J

    .line 97
    .line 98
    return-void
.end method

.method private static final lB(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lC(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uy()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$showCards$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/pegasus/promo/index/h;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/bilibili/pegasus/promo/index/h;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private final mB()Z
    .locals 2

    .line 1
    const-string v0, "cold"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final mC(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Jy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lg51/c;->a:Lg51/c$b;

    .line 14
    .line 15
    new-instance v1, Lg51/c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CA()Lt12/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lg51/c$a;->b(Lcom/bilibili/inline/control/IInlineAutoPlayControl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->VA()Lcom/bilibili/inline/fetcher/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->YA()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lg51/c$a;->c(Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tm.recommend.0.0"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lg51/c$a;->a()Lg51/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final nC(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->BC(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lod/d;->n1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->lz(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget p1, Lod/d;->n1:I

    .line 28
    .line 29
    sget v0, Lig/h;->s:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->kz(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final oA(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/biligame/install/a;->d(Lws/a;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/install/a;->f(Lws/a;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final oB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final oC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->BC(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lod/d;->o1:I

    .line 25
    .line 26
    sget v1, Lig/h;->M:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->kz(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ltk/h;->O1:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Ltk/h;->O1:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final pA(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 29
    .line 30
    :cond_2
    instance-of p1, v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBanner:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/BannerBean;->isTopView()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    return v1
.end method

.method private static final pC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vC()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsf3/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "splash state:"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "IndexFeedFragmentV2"

    .line 93
    .line 94
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->isTopView:Z

    .line 98
    .line 99
    if-ne p0, v2, :cond_4

    .line 100
    .line 101
    iget-boolean p0, p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->exitWithAnim:Z

    .line 102
    .line 103
    invoke-static {p0}, Lcom/bilibili/pegasus/report/TMFeedReporter;->f(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static synthetic pz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uy()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$clear$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$clear$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/pegasus/promo/index/i;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/promo/index/i;-><init>(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final qC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic qz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->pC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rA(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qB(IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic rz(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->mC(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sA(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->pA(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/Config;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/Config;->toastConfig:Lcom/bilibili/pegasus/api/modelv2/Config$ToastConfig;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Lcom/bilibili/pegasus/api/modelv2/Config$ToastConfig;->toastMessage:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p2, v0

    .line 33
    :goto_2
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/modelv2/Config$ToastConfig;->hasToast:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$configRefreshToast$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private final sB()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_pegasus_first_render_complete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/data/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rC(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic sz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final tA(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 v0, 0x16

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/16 v0, 0x15

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/16 v0, 0x14

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/16 v0, 0x13

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/16 v0, 0x12

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/16 v0, 0x11

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/16 v0, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const/16 v0, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    const/16 v0, 0xe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_a
    const/16 v0, 0xc

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    const/16 v0, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    const/16 v0, 0x9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_d
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_e
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_f
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_10
    const/4 v0, 0x5

    .line 50
    goto :goto_0

    .line 51
    :pswitch_11
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_12
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_13
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_14
    const/4 v0, 0x1

    .line 58
    :goto_0
    :pswitch_15
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final tB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R2:Landroid/os/MessageQueue$IdleHandler;

    .line 19
    .line 20
    return-void
.end method

.method private final tC()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic tz(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->FB(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uA()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->GA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v4, Lrh/b;->g:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget v5, Lrh/b;->h:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget v3, Lrh/b;->a:I

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v2, v4

    .line 81
    add-int/2addr v2, v3

    .line 82
    sub-int/2addr v5, v2

    .line 83
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method private static final uB()Z
    .locals 2

    .line 1
    const-string v0, "IndexFeedFragmentV2"

    .line 2
    .line 3
    const-string v1, "onIdleHandler execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final uC(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;->interestChoose:Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/pegasus/promo/index/interest/InterestChooseFrom;->PEGASUS:Lcom/bilibili/pegasus/promo/index/interest/InterestChooseFrom;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->o(Lcom/bilibili/pegasus/promo/index/interest/InterestChooseFrom;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->r(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 25
    .line 26
    invoke-static {p1}, Li02/c;->e(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "handleTmInterestChoose, firstLoad = "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", shouldShow = "

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "IndexFeedFragmentV2"

    .line 61
    .line 62
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0
.end method

.method public static synthetic uz(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->lB(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vB()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final vC()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggerVisible mVisible:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IndexFeedFragmentV2"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/bilibili/pegasus/api/y;->g:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R2:Landroid/os/MessageQueue$IdleHandler;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R2:Landroid/os/MessageQueue$IdleHandler;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R2:Landroid/os/MessageQueue$IdleHandler;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S2:Lsf3/a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U2:Lsf3/a;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V2:Lsf3/a;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IB(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic vz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->PB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->D2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final wC(Lcom/bilibili/pegasus/promo/index/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-boolean v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 12
    .line 13
    xor-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/s;->a(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic wz()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final xA()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final xB(ZLsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->u2:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p1, v2, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/pegasus/promo/index/o;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/promo/index/o;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->OB()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kx()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kx()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private final xC(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "trimFeeds, maxFeedsSize = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", saveFeedSize = "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "IndexFeedFragmentV2"

    .line 50
    .line 51
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->az(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->t(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic xz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->JB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic yB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZLsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->xB(ZLsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic yz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->OB()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Kx()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->yC(IJLcom/bilibili/pegasus/promo/index/interest/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic zz(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rA(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final AA()Lcom/bilibili/pegasus/promo/index/headers/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->k2:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 14
    .line 15
    return-object v0
.end method

.method public final BA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Cb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lig/d;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final DA()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final EC(Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/pegasus/promo/index/t;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/bilibili/pegasus/promo/index/t;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final GB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->VB()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->ez()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gC()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gB(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final GC(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public Gd(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->v2:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->h(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/e;->g(Lcom/bilibili/pegasus/promo/index/headers/i;)Lgf3/s;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->nz()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public Gk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected Gy()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/pegasus/utils/v;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$2;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$3;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$getV2StyleDecoration$4;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 21
    .line 22
    .line 23
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/utils/v;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method public Hp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->XA()Luq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lng/f;->c(Luq1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public Hu()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onCardStyleChanged:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/feed/l;->b()Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " isUserStyle:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/feed/l;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "IndexFeedFragmentV2"

    .line 44
    .line 45
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->MA()Landroidx/recyclerview/widget/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->c()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 83
    .line 84
    :goto_0
    move-wide v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->v2:Z

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, p0

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public Jx(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Hx()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    shl-int/2addr v4, v1

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v0, v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_2
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v6, 0x1

    .line 74
    :goto_3
    add-int/2addr v5, v6

    .line 75
    if-le v5, v4, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    return v1
.end method

.method public Kg()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->YA()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;->P()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Kx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->VB()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshCompleted()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Hy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O2:Lsf3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O2:Lsf3/a;

    .line 22
    .line 23
    return-void
.end method

.method public Ky()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Lx(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->DC(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LB(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/CustomReporterKt;->b()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public synthetic Ne()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyc1/f;->a(Lyc1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Nn()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public Oy(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->mz()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->oB()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public Qr(ZLcom/bilibili/recommendmode/OperatorType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 15
    .line 16
    :goto_0
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->v2:Z

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/recommendmode/OperatorType;->GUIDANCE:Lcom/bilibili/recommendmode/OperatorType;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v3, 0xd

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final RB(Lcom/bilibili/pegasus/promo/index/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->SA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final TA()Lcom/bilibili/pegasus/promo/index/refresh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public U7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/bilibili/pegasus/promo/index/refresh/c;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Zx()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Zx()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v0, v5

    .line 49
    iget-object v5, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bilibili/pegasus/promo/index/refresh/a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v0, v5

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/promo/index/refresh/c;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->r2:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-wide v0, Lcom/bilibili/pegasus/api/y;->e:J

    .line 71
    .line 72
    cmp-long v5, v0, v3

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/a;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v5, v0, v3

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sget-wide v3, Lcom/bilibili/pegasus/api/y;->e:J

    .line 91
    .line 92
    sub-long/2addr v0, v3

    .line 93
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/index/refresh/a;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v5, v0, v3

    .line 100
    .line 101
    if-lez v5, :cond_2

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "hit hot boot to auto refresh, background time:"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " and quit to background time:"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-wide v0, Lcom/bilibili/pegasus/api/y;->e:J

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " and quit to background time gap:"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/a;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "IndexFeedFragmentV2"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/promo/index/refresh/c;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lbq1/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Lbq1/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/InterestChoseManagerKt;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->X1:I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$b;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    :goto_2
    if-eq p1, v2, :cond_b

    .line 74
    .line 75
    if-eq p1, v1, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->l()V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/e;->d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->l()V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AA()Lcom/bilibili/pegasus/promo/index/headers/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/setting/e;->d(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Lcom/bilibili/pegasus/promo/index/headers/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 127
    .line 128
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method protected Vx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->L1:Lcom/bilibili/pegasus/promo/index/refresh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final WA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final WB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U1:I

    .line 2
    .line 3
    return-void
.end method

.method public final YA()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->H2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final YB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ZA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Fx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final aB()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->W1:I

    .line 2
    .line 3
    return v0
.end method

.method public final bB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->aB()Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->kC(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public ce(Lyc1/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyc1/i;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "key_switch_column"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_DOUBLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;->USER_SINGLE_COLUMN:Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v3, v0}, Lcom/bilibili/app/comm/list/common/feed/l;->e(Lcom/bilibili/app/comm/list/common/feed/PegasusStyleEnum;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/config/PegasusConfigHandleKt;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Lkotlin/Pair;

    .line 81
    .line 82
    const-string v4, "click_type"

    .line 83
    .line 84
    const-string v5, "1"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v0

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v5, "2"

    .line 100
    .line 101
    :goto_3
    const-string p1, "click_result"

    .line 102
    .line 103
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v3, v1

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "tm.recommend.top-tab.0.click"

    .line 114
    .line 115
    invoke-static {v0, v3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x17

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 p1, -0x1

    .line 122
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_6
    xor-int/2addr v0, v1

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string v1, "IndexFeedFragmentV2"

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-string v0, "default single click: has smooth."

    .line 150
    .line 151
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ne p1, v2, :cond_8

    .line 155
    .line 156
    const/16 p1, 0xf

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, p1

    .line 162
    :goto_5
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const-string v0, "default single click: not need smooth."

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-ne p1, v2, :cond_a

    .line 178
    .line 179
    const/4 p1, 0x6

    .line 180
    const/4 v1, 0x6

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move v1, p1

    .line 183
    :goto_6
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x6

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    return-void
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected ez()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->ez()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CC()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tm.recommend.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/utils/t;->a:Lcom/bilibili/pegasus/utils/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/t;->a()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gl()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Cb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final hC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected hasNextPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->y2:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->hasNextPage()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final iC(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ox(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jC(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Px(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kC(Lcom/bilibili/pegasus/promo/index/dialog/RecommendModeGuidanceWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->R1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Y2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lA(Lcom/bilibili/pegasus/promo/index/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->SA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected mA()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->T2:Lcom/bilibili/pegasus/m;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/pegasus/m;->b()Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 30
    .line 31
    :cond_2
    sget-object v2, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/refresh/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v0, v5, :cond_9

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v0, v6, :cond_6

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_4
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/16 v5, 0xa

    .line 73
    .line 74
    move v4, v3

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_7

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_7
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v5, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const/16 v5, 0x15

    .line 97
    .line 98
    move v4, v3

    .line 99
    const/16 v6, 0x15

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->qA()V

    .line 105
    .line 106
    .line 107
    :cond_a
    const/4 v6, 0x2

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "start auto refresh pullDown:"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, " scene:"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " autoRefreshMode:"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "IndexFeedFragmentV2"

    .line 142
    .line 143
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x6

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-static/range {v5 .. v11}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->NB()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->AC(I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_2
    return-void
.end method

.method public final nB()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPageVisible [mVisibleWLifeCycle:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " selectedInViewPager:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " visibleFromSplash:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " isObscured:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "IndexFeedFragmentV2"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->JA()Lcom/bilibili/pegasus/promo/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/f;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->NA()Lcom/bili/rvext/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->MA()Landroidx/recyclerview/widget/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/bilibili/pegasus/common/PegasusPrepareHolderTask;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bili/rvext/j;->n(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Lcom/bili/rvext/g;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gB(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->q2:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/pegasus/common/d;->c(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/pegasus/card/base/CardClickManager;->a:Lcom/bilibili/pegasus/card/base/CardClickManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->V1:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/card/base/CardClickManager;->c(Lcom/bilibili/pegasus/card/base/f;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroidx/lifecycle/c1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->b2:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/c1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lxc1/a;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxc1/a;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->c2:Lxc1/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/bilibili/pegasus/api/y;->h:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Pegasus:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/apkdownload/open/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->b2:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->k3()Landroidx/lifecycle/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v1, v2

    .line 104
    :goto_0
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_2
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->d2:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->b2:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Q2:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->eB()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/r;->s3()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->SB()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const-string v4, "pegasus.track.fragment.restore"

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/r;->s3()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v5, "from_split"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x18

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->h3()Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->k3()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/index/r;->m3()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, v3}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Wy(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/index/r;->l3()Lcom/bilibili/pegasus/card/base/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->qy(Lcom/bilibili/pegasus/card/base/b;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->g3()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    new-instance v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 255
    .line 256
    new-instance v3, Lcom/bilibili/pegasus/card/base/d;

    .line 257
    .line 258
    const-string v4, "main_aty"

    .line 259
    .line 260
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/card/base/d;-><init>(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->ay()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v1, v3, v4, p0}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;-><init>(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->qy(Lcom/bilibili/pegasus/card/base/b;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    new-instance v1, Lcom/bilibili/pegasus/promo/index/f;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/promo/index/f;-><init>(Lcom/bilibili/pegasus/card/base/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->py(Lcom/bilibili/pegasus/promo/index/f;)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    const-string v1, "IndexFeedFragmentV2"

    .line 288
    .line 289
    const-string v3, "fragment restart"

    .line 290
    .line 291
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "index.controller.state.request_feed_refresh_state"

    .line 295
    .line 296
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 301
    .line 302
    const-string v1, "index.controller.state.should_not_show_sign_card"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->p2:Z

    .line 309
    .line 310
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->MB()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->E2:Lcom/bilibili/pegasus/utils/z;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/bilibili/pegasus/utils/z;->c()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->a(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lcom/bilibili/recommendmode/RecommendMode;->b(Lcom/bilibili/recommendmode/d;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->q(Lcom/bilibili/app/comm/list/common/feed/k;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 337
    .line 338
    const-class v0, Lcom/bilibili/pegasus/c0;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/bilibili/pegasus/c0;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-interface {p1, p0}, Lcom/bilibili/pegasus/c0;->c(Lcom/bilibili/pegasus/k0;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lcom/bilibili/pegasus/c0;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 357
    .line 358
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->B0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/feed/l;->f(Lcom/bilibili/app/comm/list/common/feed/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/recommendmode/RecommendMode;->g(Lcom/bilibili/recommendmode/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->y(Lcom/bilibili/app/comm/list/common/feed/k;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v1, Lcom/bilibili/pegasus/c0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/pegasus/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/bilibili/pegasus/c0;->b(Lcom/bilibili/pegasus/k0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->m(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->onDestroy()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/r;->u3(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 85
    .line 86
    .line 87
    const-string v0, "fragment destroyed"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QB(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lcom/bilibili/pegasus/promo/index/t;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bilibili/pegasus/promo/index/t;->b()Landroidx/lifecycle/Lifecycle$Event;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->l2:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->T1:Lcom/bilibili/pegasus/promo/setting/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/setting/f;->a()Lcom/bilibili/pegasus/promo/setting/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const-string v0, "view destroyed"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QB(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 62
    .line 63
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onFragmentHide lastFlag:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "IndexFeedFragmentV2"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->oA(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "fragment destroyed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QB(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onFragmentShow lastFlag:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "IndexFeedFragmentV2"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->oA(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IB(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Dy()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/r;->t3(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lcom/bilibili/pegasus/promo/index/t;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/pegasus/promo/index/t;->b()Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onRefresh()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page refreshed"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->QB(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 29
    .line 30
    const-class v1, Lp41/n;

    .line 31
    .line 32
    const-string v2, "HOME_TAB_SERVICE"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp41/n;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lp41/n;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K1:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vC()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->sC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->r2:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "index.controller.state.sign_in"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "index.controller.state.request_feed_refresh_state"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->n2:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "index.controller.state.should_not_show_sign_card"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->p2:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->OB()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RA()Lcom/bilibili/pegasus/promo/index/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->f3(Lcom/bilibili/pegasus/card/base/PegasusCardManager;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->r2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->xA()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->KA()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lcom/bilibili/pegasus/promo/index/t;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/pegasus/promo/index/t;->b()Landroidx/lifecycle/Lifecycle$Event;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IndexFeedFragmentV2"

    .line 5
    .line 6
    const-string v1, "CardReuse onViewCreated"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->l2:Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/report/monitor/RecyclerViewFrameMonitor;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->CC()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v0, Ltk/e;->X0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->XB(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    sget v0, Ltk/e;->k2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->bC(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->iB(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->MA()Landroidx/recyclerview/widget/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->NA()Lcom/bili/rvext/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/bili/rvext/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->wA()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 159
    .line 160
    const-string v3, "ff_old_pegasus_remove_scrollbar"

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->T1:Lcom/bilibili/pegasus/promo/setting/f;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/pegasus/promo/setting/f;->a()Lcom/bilibili/pegasus/promo/setting/f$b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget v0, Ltk/e;->v6:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->fC(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->OA()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/pegasus/promo/index/k;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/k;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object p1, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 p1, 0x2

    .line 250
    :goto_3
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U1:I

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->VB()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vy()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->uA()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->jB(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->kA()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->jA()V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v1, v4, v2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->hB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 274
    .line 275
    const-class p2, Lcom/bilibili/mini/player/common/manager/f;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v0, Lcom/bilibili/pegasus/promo/index/l;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/promo/index/l;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oz()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Qy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final pB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->x2:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public ps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IB(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qB(IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/bilibili/pegasus/promo/index/interest/q;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->X1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->X1:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/reporter/CustomReporterKt;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "start load mPullDown:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " mFeeds:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " requestScene:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "IndexFeedFragmentV2"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v2, p2, v0

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    :goto_0
    move-wide v0, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {p2, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-wide p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->kB()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->HA()Lcom/bilibili/exposer/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/exposer/b;->f()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-object p5, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O2:Lsf3/a;

    .line 122
    .line 123
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->x2:I

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/b;->b()Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/pegasus/promo/report/monitor/PegasusPageReporter;->A()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Dy()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->tA(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->d2:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->P2:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;

    .line 151
    .line 152
    move-object v4, p4

    .line 153
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/api/y;->j(JZILcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/String;Lcom/bilibili/pegasus/PegasusVideoMode;Lqx1/b;)V

    .line 154
    .line 155
    .line 156
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->d2:Ljava/lang/String;

    .line 159
    .line 160
    return-void
.end method

.method public final rC(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "IndexFeedFragmentV2"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string p1, "tryAutoPlay start success"

    .line 38
    .line 39
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/pegasus/utils/e0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "tryAutoPlay NOT IN IDLE, current state :"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/pegasus/utils/e0;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LA()Lcom/bilibili/pegasus/utils/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$startDelayAutoPlay$1;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$startDelayAutoPlay$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/utils/e0;->b(Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->tC()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    new-instance p1, Lcom/bilibili/pegasus/promo/index/n;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/n;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 121
    .line 122
    const-string p1, "tryAutoPlay start delay"

    .line 123
    .line 124
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->z2:Ljava/lang/Runnable;

    .line 128
    .line 129
    const-wide/16 p2, 0x64

    .line 130
    .line 131
    invoke-static {v1, p1, p2, p3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public rs(Lcom/bilibili/pegasus/PegasusVideoMode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->A2:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "setUserVisibleCompat:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "IndexFeedFragmentV2"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->IB(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$setUserVisibleCompat$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$setUserVisibleCompat$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S2:Lsf3/a;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->O1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->s2:Lsf3/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M1:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setUserVisibleHint:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IndexFeedFragmentV2"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->M2:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->s(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public uk(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->N1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->UB(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onObscureStateChanged :"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "IndexFeedFragmentV2"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->nB()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lg51/c;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->vC()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->K2:Lg51/c;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v0, v2, v1}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected uy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->uy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->t2:Lcom/bilibili/pegasus/card/base/c;

    .line 6
    .line 7
    return-void
.end method

.method public final vA(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/pegasus/card/banner/k;->d(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v0, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item;->items:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 87
    .line 88
    iput-boolean v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;->getInlineItem()Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-boolean v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method protected vy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->vy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/pegasus/widgets/k;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$customizeRecycleView$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$customizeRecycleView$1;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/widgets/k;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Cb()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$d;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/exposer/e;->a:Lcom/bilibili/exposer/e$a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/exposer/e$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/exposer/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->e(F)Lcom/bilibili/exposer/e$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lcom/bilibili/exposer/e$b;->j(Lc11/f;)Lcom/bilibili/exposer/e$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->i(Z)Lcom/bilibili/exposer/e$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, La11/h;

    .line 70
    .line 71
    invoke-direct {v1}, La11/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/exposer/e$b;->g(La11/e;)Lcom/bilibili/exposer/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/exposer/e$b;->b()Lcom/bilibili/exposer/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->cC(Lcom/bilibili/exposer/b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final wB(Lcom/bilibili/pegasus/promo/index/interest/q;)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->zC(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->EA()Lcom/bilibili/pegasus/promo/index/AlertViewBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/AlertViewBinder;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onThemeChanged currentNightMode:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "IndexFeedFragmentV2"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->VB()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->gC()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/bilibili/pegasus/utils/PegasusConfig;->a:Lcom/bilibili/pegasus/utils/PegasusConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusConfig;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->MA()Landroidx/recyclerview/widget/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final yA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->U1:I

    .line 2
    .line 3
    return v0
.end method

.method public final yC(IJLcom/bilibili/pegasus/promo/index/interest/q;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Py()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->rB(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;IJLcom/bilibili/pegasus/promo/index/interest/q;Lsf3/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->S1:Z

    .line 2
    .line 3
    return v0
.end method
